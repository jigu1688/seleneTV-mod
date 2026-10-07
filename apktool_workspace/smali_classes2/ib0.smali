.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public final b:Lo34;

.field public final c:Lq43;

.field public final d:I

.field public final e:Lj34;

.field public final f:Ljava/util/LinkedList;

.field public g:I


# direct methods
.method public constructor <init>(ILj34;Lcb0;Lo34;Lq43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lib0;->a:I

    .line 6
    .line 7
    iput p1, p0, Lib0;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lib0;->e:Lj34;

    .line 10
    .line 11
    iput-object p4, p0, Lib0;->b:Lo34;

    .line 12
    .line 13
    iput-object p5, p0, Lib0;->c:Lq43;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lib0;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lib0;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/MalformedURLException;)Lea0;
    .locals 2

    .line 1
    new-instance v0, Lea0;

    .line 2
    .line 3
    iget-object v1, p0, Lib0;->e:Lj34;

    .line 4
    .line 5
    iget p0, p0, Lib0;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lj34;->i(I)Lj34;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lq0;Ljava/util/ArrayList;)Lu0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lib0;->g:I

    .line 8
    .line 9
    instance-of v4, v0, Ldb0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    check-cast v0, Ldb0;

    .line 16
    .line 17
    iget-object v0, v0, Ldb0;->a:Lqk4;

    .line 18
    .line 19
    sget-object v4, Lbl4;->a:Lqk4;

    .line 20
    .line 21
    instance-of v4, v0, Lal4;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbl4;->b(Lqk4;)Lu0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_18

    .line 30
    .line 31
    :cond_0
    instance-of v4, v0, Lzk4;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Llb0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqk4;->d()Lj34;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, Lbl4;->a(Lqk4;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v5, v0}, Lmb0;-><init>(Lj34;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v4

    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    instance-of v4, v0, Lyk4;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lyk4;

    .line 57
    .line 58
    iget-object v7, v4, Lyk4;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0}, Lqk4;->d()Lj34;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v8, v6, v6}, Lo53;->c(Ljava/util/Iterator;Lj34;Ljava/lang/String;Ljava/util/ArrayList;)Lo43;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-boolean v4, v4, Lyk4;->e:Z

    .line 73
    .line 74
    new-instance v8, Ljb0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqk4;->d()Lj34;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v9, Lfc4;

    .line 81
    .line 82
    invoke-direct {v9, v7, v4}, Lfc4;-><init>(Lo43;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v0, v9, v5}, Ljb0;-><init>(Lj34;Lfc4;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v8

    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :cond_2
    const-string v0, "ConfigNodeSimpleValue did not contain a valid value token"

    .line 92
    .line 93
    invoke-static {v0, v6}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    instance-of v4, v0, Lab0;

    .line 98
    .line 99
    iget-object v7, v1, Lib0;->e:Lj34;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    iget v9, v1, Lib0;->d:I

    .line 103
    .line 104
    if-eqz v4, :cond_2a

    .line 105
    .line 106
    check-cast v0, Lab0;

    .line 107
    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v10, v1, Lib0;->a:I

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Lj34;->i(I)Lj34;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v0, v0, Lwa0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v11, v5

    .line 132
    move v12, v11

    .line 133
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ge v11, v13, :cond_29

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lp0;

    .line 144
    .line 145
    instance-of v14, v13, Lva0;

    .line 146
    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    check-cast v13, Lva0;

    .line 150
    .line 151
    invoke-virtual {v13}, Lva0;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 p1, v0

    .line 159
    .line 160
    move v12, v5

    .line 161
    move v15, v12

    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :cond_4
    instance-of v14, v13, Leb0;

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    check-cast v14, Leb0;

    .line 172
    .line 173
    iget-object v14, v14, Leb0;->a:Lqk4;

    .line 174
    .line 175
    sget-object v15, Lbl4;->a:Lqk4;

    .line 176
    .line 177
    instance-of v14, v14, Lwk4;

    .line 178
    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    iget v13, v1, Lib0;->a:I

    .line 182
    .line 183
    add-int/2addr v13, v8

    .line 184
    iput v13, v1, Lib0;->a:I

    .line 185
    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    :cond_5
    move-object/from16 p1, v0

    .line 192
    .line 193
    move v15, v5

    .line 194
    move v12, v8

    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_6
    const-string v14, "Bug in parser; tried to get current path when at root"

    .line 200
    .line 201
    iget-object v15, v1, Lib0;->f:Ljava/util/LinkedList;

    .line 202
    .line 203
    if-eq v9, v8, :cond_11

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    instance-of v8, v13, Lza0;

    .line 208
    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    check-cast v13, Lza0;

    .line 212
    .line 213
    iget-boolean v8, v13, Lza0;->c:Z

    .line 214
    .line 215
    iget-object v12, v1, Lib0;->c:Lq43;

    .line 216
    .line 217
    iget-object v6, v12, Lq43;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lhb0;

    .line 220
    .line 221
    xor-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lhb0;->a(Z)Lhb0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v8, Lq43;

    .line 228
    .line 229
    iget-object v12, v12, Lq43;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, Lj43;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lhb0;->d(I)Lhb0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v6, v5}, Lhb0;->c(Ljava/lang/String;)Lhb0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-direct {v8, v12, v5, v6}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v5, v13, Lza0;->b:I

    .line 248
    .line 249
    invoke-static {v5}, Lms1;->L(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v6, v1, Lib0;->b:Lo34;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    if-eq v5, v12, :cond_9

    .line 260
    .line 261
    const/4 v12, 0x2

    .line 262
    if-eq v5, v12, :cond_8

    .line 263
    .line 264
    const/4 v12, 0x3

    .line 265
    if-ne v5, v12, :cond_7

    .line 266
    .line 267
    invoke-virtual {v13}, Lza0;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v6, v8, v5}, Lo34;->b(Lq43;Ljava/lang/String;)Lr0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    const-string v0, "should not be reached"

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v0, v5}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_8
    invoke-virtual {v13}, Lza0;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v6, v8, v5}, Lo34;->d(Lq43;Ljava/lang/String;)Lr0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_1

    .line 292
    :cond_9
    new-instance v5, Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v13}, Lza0;->c()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8, v5}, Lo34;->c(Lq43;Ljava/io/File;)Lr0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_1

    .line 306
    :cond_a
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 307
    .line 308
    invoke-virtual {v13}, Lza0;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-direct {v5, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8, v5}, Lo34;->e(Lq43;Ljava/net/URL;)Lr0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_1
    iget v6, v1, Lib0;->g:I

    .line 320
    .line 321
    if-lez v6, :cond_c

    .line 322
    .line 323
    invoke-virtual {v5}, Lu0;->D()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v12, 0x2

    .line 328
    if-ne v6, v12, :cond_b

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    const-string v0, "Due to current limitations of the config parser, when an include statement is nested inside a list value, ${} substitutions inside the included file cannot be resolved correctly. Either move the include outside of the list value or remove the ${} statements from the included file."

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v1, v0, v5}, Lib0;->a(Ljava/lang/String;Ljava/net/MalformedURLException;)Lea0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_c
    :goto_2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    new-instance v6, Lo43;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-direct {v6, v8}, Lo43;-><init>(Ljava/util/Iterator;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lr0;->P(Lo43;)Lr0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_3

    .line 365
    :cond_d
    const/4 v5, 0x0

    .line 366
    invoke-static {v14, v5}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    return-object v5

    .line 370
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v5, v8}, Lr0;->L(Ljava/lang/Object;)Lu0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Lu0;

    .line 399
    .line 400
    if-eqz v13, :cond_f

    .line 401
    .line 402
    invoke-virtual {v12, v13}, Lu0;->H(Lta0;)Lu0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_10
    move-object/from16 p1, v0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    :goto_5
    const/4 v15, 0x0

    .line 418
    :goto_6
    const/16 v16, 0x1

    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "include url() specifies an invalid URL: "

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lza0;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2, v0}, Lib0;->a(Ljava/lang/String;Ljava/net/MalformedURLException;)Lea0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_11
    instance-of v5, v13, Lya0;

    .line 447
    .line 448
    if-eqz v5, :cond_28

    .line 449
    .line 450
    check-cast v13, Lya0;

    .line 451
    .line 452
    iget-object v5, v13, Lya0;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-ge v6, v8, :cond_27

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    instance-of v8, v8, Lbb0;

    .line 466
    .line 467
    if-eqz v8, :cond_26

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lbb0;

    .line 474
    .line 475
    iget-object v6, v6, Lbb0;->a:Lo43;

    .line 476
    .line 477
    new-instance v8, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_13

    .line 491
    .line 492
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    move-object/from16 v18, v12

    .line 497
    .line 498
    move-object/from16 v12, v17

    .line 499
    .line 500
    check-cast v12, Lp0;

    .line 501
    .line 502
    move-object/from16 v17, v13

    .line 503
    .line 504
    instance-of v13, v12, Lva0;

    .line 505
    .line 506
    if-eqz v13, :cond_12

    .line 507
    .line 508
    check-cast v12, Lva0;

    .line 509
    .line 510
    invoke-virtual {v12}, Lva0;->c()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_12
    move-object/from16 v13, v17

    .line 518
    .line 519
    move-object/from16 v12, v18

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_13
    move-object/from16 v17, v13

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v17 .. v17}, Lya0;->c()Lqk4;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    sget-object v12, Lbl4;->j:Lqk4;

    .line 535
    .line 536
    if-ne v8, v12, :cond_15

    .line 537
    .line 538
    iget v8, v1, Lib0;->g:I

    .line 539
    .line 540
    if-gtz v8, :cond_14

    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    iput v8, v1, Lib0;->g:I

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    const-string v0, "Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}."

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v1, v0, v5}, Lib0;->a(Ljava/lang/String;Ljava/net/MalformedURLException;)Lea0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_15
    :goto_9
    const/4 v8, 0x0

    .line 556
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-ge v8, v12, :cond_25

    .line 561
    .line 562
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    instance-of v12, v12, Lq0;

    .line 567
    .line 568
    if-eqz v12, :cond_24

    .line 569
    .line 570
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lq0;

    .line 575
    .line 576
    invoke-virtual {v1, v5, v0}, Lib0;->b(Lq0;Ljava/util/ArrayList;)Lu0;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual/range {v17 .. v17}, Lya0;->c()Lqk4;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget-object v12, Lbl4;->j:Lqk4;

    .line 585
    .line 586
    if-ne v8, v12, :cond_17

    .line 587
    .line 588
    iget v8, v1, Lib0;->g:I

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    add-int/lit8 v8, v8, -0x1

    .line 593
    .line 594
    iput v8, v1, Lib0;->g:I

    .line 595
    .line 596
    new-instance v8, Ljava/util/ArrayList;

    .line 597
    .line 598
    const/4 v12, 0x2

    .line 599
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Ljb0;

    .line 603
    .line 604
    iget-object v13, v5, Lu0;->f:Lj34;

    .line 605
    .line 606
    move-object/from16 p1, v0

    .line 607
    .line 608
    new-instance v0, Lfc4;

    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v17

    .line 614
    if-nez v17, :cond_16

    .line 615
    .line 616
    new-instance v14, Lo43;

    .line 617
    .line 618
    move-object/from16 v18, v15

    .line 619
    .line 620
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-direct {v14, v15}, Lo43;-><init>(Ljava/util/Iterator;)V

    .line 625
    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    invoke-direct {v0, v14, v15}, Lfc4;-><init>(Lo43;Z)V

    .line 629
    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct {v12, v13, v0, v15}, Ljb0;-><init>(Lj34;Lfc4;I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lg34;

    .line 636
    .line 637
    iget-object v13, v5, Lu0;->f:Lj34;

    .line 638
    .line 639
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-direct {v0, v13, v5}, Lg34;-><init>(Lj34;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Lz90;->K(Ljava/util/ArrayList;)Lu0;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_b

    .line 657
    :cond_16
    const/4 v5, 0x0

    .line 658
    invoke-static {v14, v5}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    return-object v5

    .line 662
    :cond_17
    move-object/from16 p1, v0

    .line 663
    .line 664
    move-object/from16 v18, v15

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    add-int/lit8 v0, v0, -0x1

    .line 674
    .line 675
    if-ge v11, v0, :cond_1b

    .line 676
    .line 677
    :cond_18
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 678
    .line 679
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-ge v11, v0, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    instance-of v0, v0, Lva0;

    .line 690
    .line 691
    if-eqz v0, :cond_19

    .line 692
    .line 693
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lva0;

    .line 698
    .line 699
    iget-object v8, v5, Lu0;->f:Lj34;

    .line 700
    .line 701
    invoke-virtual {v0}, Lva0;->c()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v8, v0}, Lj34;->a(Ljava/util/List;)Lj34;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v5, v0}, Lu0;->J(Lj34;)Lu0;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_d

    .line 718
    :cond_19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    instance-of v0, v0, Leb0;

    .line 723
    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Leb0;

    .line 731
    .line 732
    iget-object v0, v0, Leb0;->a:Lqk4;

    .line 733
    .line 734
    sget-object v8, Lbl4;->c:Lqk4;

    .line 735
    .line 736
    if-eq v0, v8, :cond_18

    .line 737
    .line 738
    instance-of v0, v0, Lvk4;

    .line 739
    .line 740
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_1a
    add-int/lit8 v11, v11, -0x1

    .line 744
    .line 745
    :cond_1b
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    iget-object v0, v6, Lo43;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v6, v6, Lo43;->b:Lo43;

    .line 751
    .line 752
    if-nez v6, :cond_1e

    .line 753
    .line 754
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lu0;

    .line 759
    .line 760
    if-eqz v6, :cond_1d

    .line 761
    .line 762
    const/4 v12, 0x1

    .line 763
    if-eq v9, v12, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v5, v6}, Lu0;->H(Lta0;)Lu0;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    goto :goto_e

    .line 770
    :cond_1c
    const-string v2, "JSON does not allow duplicate fields: \'"

    .line 771
    .line 772
    const-string v3, "\' was already seen at "

    .line 773
    .line 774
    invoke-static {v2, v0, v3}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v2, v6, Lu0;->f:Lj34;

    .line 779
    .line 780
    invoke-virtual {v2}, Lj34;->b()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-virtual {v1, v0, v5}, Lib0;->a(Ljava/lang/String;Ljava/net/MalformedURLException;)Lea0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_1d
    :goto_e
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_1e
    const/4 v12, 0x1

    .line 802
    if-eq v9, v12, :cond_23

    .line 803
    .line 804
    new-instance v8, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v12, v6, Lo43;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v6, v6, Lo43;->b:Lo43;

    .line 812
    .line 813
    :goto_f
    if-eqz v12, :cond_20

    .line 814
    .line 815
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    if-nez v6, :cond_1f

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1f
    iget-object v12, v6, Lo43;->a:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v6, v6, Lo43;->b:Lo43;

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_20
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/lang/String;

    .line 839
    .line 840
    new-instance v12, Li34;

    .line 841
    .line 842
    iget-object v13, v5, Lu0;->f:Lj34;

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    invoke-virtual {v13, v14}, Lj34;->h(Ljava/util/List;)Lj34;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-direct {v12, v13, v8}, Li34;-><init>(Lj34;Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    :goto_11
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-eqz v8, :cond_21

    .line 861
    .line 862
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    new-instance v12, Li34;

    .line 871
    .line 872
    iget-object v13, v5, Lu0;->f:Lj34;

    .line 873
    .line 874
    invoke-virtual {v13, v14}, Lj34;->h(Ljava/util/List;)Lj34;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-direct {v12, v13, v8}, Li34;-><init>(Lj34;Ljava/util/Map;)V

    .line 879
    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    goto :goto_11

    .line 883
    :cond_21
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Lu0;

    .line 888
    .line 889
    if-eqz v5, :cond_22

    .line 890
    .line 891
    invoke-virtual {v12, v5}, Lr0;->S(Lta0;)Lr0;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    :cond_22
    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :goto_12
    move v12, v15

    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_23
    const-string v0, "somehow got multi-element path in JSON mode"

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-static {v0, v13}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 905
    .line 906
    .line 907
    return-object v13

    .line 908
    :cond_24
    move-object/from16 p1, v0

    .line 909
    .line 910
    move-object/from16 v18, v15

    .line 911
    .line 912
    const/4 v12, 0x2

    .line 913
    const/4 v13, 0x0

    .line 914
    const/4 v15, 0x0

    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    .line 917
    move-object/from16 v15, v18

    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :cond_25
    const/4 v13, 0x0

    .line 922
    const-string v0, "Field node doesn\'t have a value"

    .line 923
    .line 924
    invoke-static {v0, v13}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 925
    .line 926
    .line 927
    return-object v13

    .line 928
    :cond_26
    move-object/from16 p1, v0

    .line 929
    .line 930
    move-object/from16 v17, v13

    .line 931
    .line 932
    move-object/from16 v18, v15

    .line 933
    .line 934
    const/4 v12, 0x2

    .line 935
    const/4 v13, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    move-object/from16 v13, v17

    .line 940
    .line 941
    move-object/from16 v15, v18

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :cond_27
    const/4 v13, 0x0

    .line 946
    const-string v0, "Field node doesn\'t have a path"

    .line 947
    .line 948
    invoke-static {v0, v13}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 949
    .line 950
    .line 951
    return-object v13

    .line 952
    :cond_28
    move-object/from16 p1, v0

    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 957
    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    move v5, v15

    .line 961
    const/4 v6, 0x0

    .line 962
    const/4 v8, 0x1

    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_29
    new-instance v0, Li34;

    .line 966
    .line 967
    invoke-direct {v0, v7, v4}, Li34;-><init>(Lj34;Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_18

    .line 971
    .line 972
    :cond_2a
    move v15, v5

    .line 973
    instance-of v4, v0, Lua0;

    .line 974
    .line 975
    if-eqz v4, :cond_33

    .line 976
    .line 977
    check-cast v0, Lua0;

    .line 978
    .line 979
    add-int/lit8 v4, v3, 0x1

    .line 980
    .line 981
    iput v4, v1, Lib0;->g:I

    .line 982
    .line 983
    iget v4, v1, Lib0;->a:I

    .line 984
    .line 985
    invoke-virtual {v7, v4}, Lj34;->i(I)Lj34;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    new-instance v5, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v6, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lwa0;->a:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move v12, v15

    .line 1006
    const/4 v7, 0x0

    .line 1007
    :cond_2b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_31

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Lp0;

    .line 1018
    .line 1019
    instance-of v9, v8, Lva0;

    .line 1020
    .line 1021
    if-eqz v9, :cond_2c

    .line 1022
    .line 1023
    check-cast v8, Lva0;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lva0;->c()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    move v12, v15

    .line 1033
    goto :goto_14

    .line 1034
    :cond_2c
    instance-of v9, v8, Leb0;

    .line 1035
    .line 1036
    if-eqz v9, :cond_2f

    .line 1037
    .line 1038
    move-object v9, v8

    .line 1039
    check-cast v9, Leb0;

    .line 1040
    .line 1041
    iget-object v9, v9, Leb0;->a:Lqk4;

    .line 1042
    .line 1043
    sget-object v10, Lbl4;->a:Lqk4;

    .line 1044
    .line 1045
    instance-of v9, v9, Lwk4;

    .line 1046
    .line 1047
    if-eqz v9, :cond_2f

    .line 1048
    .line 1049
    iget v8, v1, Lib0;->a:I

    .line 1050
    .line 1051
    const/16 v16, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v8, v8, 0x1

    .line 1054
    .line 1055
    iput v8, v1, Lib0;->a:I

    .line 1056
    .line 1057
    if-eqz v12, :cond_2d

    .line 1058
    .line 1059
    if-nez v7, :cond_2d

    .line 1060
    .line 1061
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1066
    .line 1067
    iget-object v8, v7, Lu0;->f:Lj34;

    .line 1068
    .line 1069
    new-instance v9, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v9}, Lj34;->a(Ljava/util/List;)Lj34;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v7, v8}, Lu0;->J(Lj34;)Lu0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    :cond_2e
    :goto_16
    const/4 v12, 0x1

    .line 1090
    goto :goto_14

    .line 1091
    :cond_2f
    instance-of v9, v8, Lq0;

    .line 1092
    .line 1093
    if-eqz v9, :cond_2b

    .line 1094
    .line 1095
    if-eqz v7, :cond_30

    .line 1096
    .line 1097
    iget-object v9, v7, Lu0;->f:Lj34;

    .line 1098
    .line 1099
    new-instance v10, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v10}, Lj34;->a(Ljava/util/List;)Lj34;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v7, v9}, Lu0;->J(Lj34;)Lu0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1116
    .line 1117
    .line 1118
    :cond_30
    check-cast v8, Lq0;

    .line 1119
    .line 1120
    invoke-virtual {v1, v8, v6}, Lib0;->b(Lq0;Ljava/util/ArrayList;)Lu0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    goto :goto_15

    .line 1125
    :cond_31
    if-eqz v7, :cond_32

    .line 1126
    .line 1127
    iget-object v0, v7, Lu0;->f:Lj34;

    .line 1128
    .line 1129
    new-instance v8, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v8}, Lj34;->a(Ljava/util/List;)Lj34;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v7, v0}, Lu0;->J(Lj34;)Lu0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_32
    iget v0, v1, Lib0;->g:I

    .line 1146
    .line 1147
    const/4 v12, 0x1

    .line 1148
    sub-int/2addr v0, v12

    .line 1149
    iput v0, v1, Lib0;->g:I

    .line 1150
    .line 1151
    new-instance v0, Lg34;

    .line 1152
    .line 1153
    invoke-static {v5}, Lnm2;->j(Ljava/util/Collection;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    invoke-direct {v0, v4, v5, v6}, Lg34;-><init>(Lj34;Ljava/util/List;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_33
    const/4 v12, 0x1

    .line 1162
    instance-of v4, v0, Lxa0;

    .line 1163
    .line 1164
    if-eqz v4, :cond_3b

    .line 1165
    .line 1166
    check-cast v0, Lxa0;

    .line 1167
    .line 1168
    iget-object v0, v0, Lwa0;->a:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    if-eq v9, v12, :cond_3a

    .line 1171
    .line 1172
    new-instance v4, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :cond_34
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_35

    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Lp0;

    .line 1196
    .line 1197
    instance-of v6, v5, Lq0;

    .line 1198
    .line 1199
    if-eqz v6, :cond_34

    .line 1200
    .line 1201
    check-cast v5, Lq0;

    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    invoke-virtual {v1, v5, v13}, Lib0;->b(Lq0;Ljava/util/ArrayList;)Lu0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :cond_35
    invoke-static {v4}, Lz90;->K(Ljava/util/ArrayList;)Lu0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_18
    if-eqz v2, :cond_38

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_38

    .line 1223
    .line 1224
    iget-object v4, v0, Lu0;->f:Lj34;

    .line 1225
    .line 1226
    new-instance v5, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v6, v4, Lj34;->g:Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v5, v6}, Lom2;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-nez v7, :cond_37

    .line 1238
    .line 1239
    if-nez v6, :cond_36

    .line 1240
    .line 1241
    invoke-virtual {v4, v5}, Lj34;->h(Ljava/util/List;)Lj34;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    goto :goto_19

    .line 1246
    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    add-int/2addr v9, v8

    .line 1257
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v7}, Lj34;->h(Ljava/util/List;)Lj34;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    :cond_37
    :goto_19
    invoke-virtual {v0, v4}, Lu0;->J(Lj34;)Lu0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1275
    .line 1276
    .line 1277
    :cond_38
    iget v1, v1, Lib0;->g:I

    .line 1278
    .line 1279
    if-ne v1, v3, :cond_39

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :cond_39
    const-string v0, "Bug in config parser: unbalanced array count"

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    invoke-static {v0, v5}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v5

    .line 1289
    :cond_3a
    const/4 v5, 0x0

    .line 1290
    const-string v0, "Found a concatenation node in JSON"

    .line 1291
    .line 1292
    invoke-static {v0, v5}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v5

    .line 1296
    :cond_3b
    const/4 v5, 0x0

    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v3, "Expecting a value but got wrong node type: "

    .line 1300
    .line 1301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v1, v0, v5}, Lib0;->a(Ljava/lang/String;Ljava/net/MalformedURLException;)Lea0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0
.end method
