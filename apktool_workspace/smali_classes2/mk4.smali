.class public final Lmk4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Low3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Low3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lss1;->a(Ljd1;)Lvw1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmk4;->a:Lvw1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLjava/lang/String;Ljava/lang/String;)Lorg/moontechlab/selenetv/model/TmdbArt;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.themoviedb.org/3/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "/"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/images?api_key="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmk4;->d(Ljava/lang/String;)Lh33;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p0, Lh33;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lh33;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const/16 p2, 0xc8

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lmk4;->a:Lvw1;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "backdrops"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, p3

    .line 78
    :goto_0
    sget-object p2, Lm01;->f:Lm01;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, p3

    .line 112
    :goto_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string p1, "logos"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p0, p3

    .line 132
    :goto_3
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object p2, p0

    .line 136
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    instance-of v1, p2, Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object p2, p3

    .line 165
    :goto_6
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    invoke-static {v2}, Lmk4;->e(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_d

    .line 212
    .line 213
    move-object p2, p3

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move-object v1, p2

    .line 227
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 228
    .line 229
    invoke-static {v1}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 239
    .line 240
    invoke-static {v4}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-gez v6, :cond_10

    .line 249
    .line 250
    move-object p2, v3

    .line 251
    move-wide v1, v4

    .line 252
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    :goto_8
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 259
    .line 260
    if-nez p2, :cond_15

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_11

    .line 271
    .line 272
    move-object p2, p3

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    move-object v0, p2

    .line 286
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 287
    .line 288
    invoke-static {v0}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 298
    .line 299
    invoke-static {v3}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-gez v5, :cond_14

    .line 308
    .line 309
    move-object p2, v2

    .line 310
    move-wide v0, v3

    .line 311
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    :goto_9
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 318
    .line 319
    :cond_15
    if-eqz p2, :cond_16

    .line 320
    .line 321
    invoke-static {p2}, Lmk4;->g(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_a

    .line 326
    :cond_16
    move-object p1, p3

    .line 327
    :goto_a
    if-eqz p1, :cond_17

    .line 328
    .line 329
    const-string p2, "https://image.tmdb.org/t/p/w1280"

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v3, p1

    .line 336
    goto :goto_b

    .line 337
    :cond_17
    move-object v3, p3

    .line 338
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :cond_18
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_19

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object p2, p1

    .line 358
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 359
    .line 360
    invoke-static {p2}, Lmk4;->g(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_18

    .line 365
    .line 366
    const-string v0, ".png"

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {p2, v0, v1}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    const/4 v0, 0x1

    .line 374
    if-ne p2, v0, :cond_18

    .line 375
    .line 376
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_19
    new-instance p0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :cond_1a
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_1b

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    move-object v0, p2

    .line 400
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 401
    .line 402
    invoke-static {v0}, Lmk4;->e(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "zh"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1c

    .line 427
    .line 428
    move-object p0, p3

    .line 429
    goto :goto_e

    .line 430
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_1d

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    move-object p1, p0

    .line 442
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 443
    .line 444
    invoke-static {p1}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 445
    .line 446
    .line 447
    move-result-wide p1

    .line 448
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 454
    .line 455
    invoke-static {v1}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-gez v6, :cond_1f

    .line 464
    .line 465
    move-object p0, v0

    .line 466
    move-wide p1, v1

    .line 467
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1e

    .line 472
    .line 473
    :goto_e
    move-object v0, p0

    .line 474
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 475
    .line 476
    new-instance p0, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_20
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_21

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    move-object v1, p2

    .line 496
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 497
    .line 498
    invoke-static {v1}, Lmk4;->e(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "en"

    .line 503
    .line 504
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_20

    .line 509
    .line 510
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_22

    .line 523
    .line 524
    move-object p0, p3

    .line 525
    goto :goto_10

    .line 526
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_23

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_23
    move-object p1, p0

    .line 538
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 539
    .line 540
    invoke-static {p1}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 541
    .line 542
    .line 543
    move-result-wide p1

    .line 544
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v5, v2

    .line 549
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 550
    .line 551
    invoke-static {v5}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-gez v7, :cond_25

    .line 560
    .line 561
    move-object p0, v2

    .line 562
    move-wide p1, v5

    .line 563
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_24

    .line 568
    .line 569
    :goto_10
    move-object v2, p0

    .line 570
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_26

    .line 581
    .line 582
    move-object p0, p3

    .line 583
    goto :goto_11

    .line 584
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_27

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_27
    move-object p1, p0

    .line 596
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 597
    .line 598
    invoke-static {p1}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 599
    .line 600
    .line 601
    move-result-wide p1

    .line 602
    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v4, v1

    .line 607
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 608
    .line 609
    invoke-static {v4}, Lmk4;->i(Lkotlinx/serialization/json/c;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-gez v4, :cond_29

    .line 618
    .line 619
    move-object p0, v1

    .line 620
    move-wide p1, v6

    .line 621
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_28

    .line 626
    .line 627
    :goto_11
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 628
    .line 629
    if-nez v0, :cond_2b

    .line 630
    .line 631
    if-nez v2, :cond_2a

    .line 632
    .line 633
    move-object v0, p0

    .line 634
    goto :goto_12

    .line 635
    :cond_2a
    move-object v0, v2

    .line 636
    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    .line 637
    .line 638
    invoke-static {v0}, Lmk4;->g(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    goto :goto_13

    .line 643
    :cond_2c
    move-object p0, p3

    .line 644
    :goto_13
    if-eqz p0, :cond_2d

    .line 645
    .line 646
    const-string p1, "https://image.tmdb.org/t/p/w500"

    .line 647
    .line 648
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    goto :goto_14

    .line 653
    :cond_2d
    move-object p0, p3

    .line 654
    :goto_14
    if-nez v3, :cond_2e

    .line 655
    .line 656
    if-nez p0, :cond_2e

    .line 657
    .line 658
    :goto_15
    return-object p3

    .line 659
    :cond_2e
    new-instance p1, Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 660
    .line 661
    invoke-direct {p1, v3, p0}, Lorg/moontechlab/selenetv/model/TmdbArt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object p1
.end method

.method public static final b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.themoviedb.org/3/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "/"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/external_ids?api_key="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmk4;->d(Ljava/lang/String;)Lh33;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p0, Lh33;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lh33;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const/16 p2, 0xc8

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p1, Lmk4;->a:Lvw1;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "imdb_id"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    move-object p0, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p0, p3

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    new-instance p1, Lzq3;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p0, p1

    .line 108
    :goto_1
    nop

    .line 109
    instance-of p1, p0, Lzq3;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object p3, p0

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    return-object p3
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh33;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lmk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lro3;

    .line 20
    .line 21
    const-string v2, "\\s+season\\s+\\d+$"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lro3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lro3;

    .line 28
    .line 29
    const-string v4, "\\s+season\\s+[ivxlcdm]+$"

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Lro3;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lro3;

    .line 35
    .line 36
    const-string v5, "\\s+\\d+(st|nd|rd|th)\\s+season$"

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, Lro3;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lro3;

    .line 42
    .line 43
    const-string v6, "\\s*\u7b2c\\s*[0-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e]+\\s*[\u5b63\u671f]$"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lro3;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Lro3;

    .line 50
    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v6, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v4, v6, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v5, v6, v1

    .line 61
    .line 62
    invoke-static {v6}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lro3;

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lro3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    invoke-static {v0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Lmk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh33;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lh33;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "GET"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Accept"

    .line 29
    .line 30
    const-string v1, "application/json"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xc8

    .line 40
    .line 41
    const/16 v2, 0x2000

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v4, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/BufferedReader;

    .line 60
    .line 61
    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v1}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {v1, v0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    sget-object v3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    new-instance v4, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/io/BufferedReader;

    .line 95
    .line 96
    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {v1}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    :catchall_4
    move-exception v2

    .line 110
    :try_start_8
    invoke-static {v1, v0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    const-string v2, ""

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lh33;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static e(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "iso_639_1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "\\s+season\\s+(\\d+)$"

    .line 29
    .line 30
    const/16 v8, 0x42

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v7, v9, v6}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Ltj2;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lrj2;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lrj2;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_0
    const-string v7, "\\s+(\\d+)(st|nd|rd|th)\\s+season$"

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v9, v6}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Ltj2;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lrj2;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lrj2;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_1
    const-string v7, "\\s+season\\s+([ivxlcdm]+)$"

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9, v6}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v11, 0x7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Ltj2;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lrj2;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lrj2;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v15, 0x69

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    new-instance v0, Lh33;

    .line 156
    .line 157
    invoke-direct {v0, v15, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v15, 0x76

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    new-instance v2, Lh33;

    .line 169
    .line 170
    invoke-direct {v2, v15, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x78

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 p0, 0x4

    .line 180
    .line 181
    new-instance v8, Lh33;

    .line 182
    .line 183
    invoke-direct {v8, v15, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v15, 0x6c

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v18, 0x32

    .line 193
    .line 194
    const/16 v19, 0x3

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v13, Lh33;

    .line 201
    .line 202
    invoke-direct {v13, v15, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x63

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/16 v15, 0x64

    .line 212
    .line 213
    const/16 v20, 0x2

    .line 214
    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v21, v15

    .line 220
    .line 221
    new-instance v15, Lh33;

    .line 222
    .line 223
    invoke-direct {v15, v10, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v14, 0x1f4

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v21, 0x6

    .line 237
    .line 238
    new-instance v12, Lh33;

    .line 239
    .line 240
    invoke-direct {v12, v10, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x6d

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v14, 0x3e8

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move/from16 v22, v4

    .line 256
    .line 257
    new-instance v4, Lh33;

    .line 258
    .line 259
    invoke-direct {v4, v10, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-array v10, v11, [Lh33;

    .line 263
    .line 264
    aput-object v0, v10, v9

    .line 265
    .line 266
    aput-object v2, v10, v22

    .line 267
    .line 268
    aput-object v8, v10, v20

    .line 269
    .line 270
    aput-object v13, v10, v19

    .line 271
    .line 272
    aput-object v15, v10, p0

    .line 273
    .line 274
    aput-object v12, v10, v17

    .line 275
    .line 276
    aput-object v4, v10, v21

    .line 277
    .line 278
    invoke-static {v10}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move v7, v9

    .line 309
    move v8, v7

    .line 310
    move v10, v8

    .line 311
    :goto_0
    if-ge v7, v4, :cond_4

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v12, :cond_3

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-ge v12, v10, :cond_2

    .line 334
    .line 335
    sub-int/2addr v8, v12

    .line 336
    goto :goto_1

    .line 337
    :cond_2
    add-int/2addr v8, v12

    .line 338
    move v10, v12

    .line 339
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_3
    const/4 v0, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-lez v8, :cond_3

    .line 349
    .line 350
    :goto_2
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_5
    move/from16 v16, v0

    .line 358
    .line 359
    move/from16 v17, v2

    .line 360
    .line 361
    move/from16 v22, v4

    .line 362
    .line 363
    const/16 p0, 0x4

    .line 364
    .line 365
    const/16 v19, 0x3

    .line 366
    .line 367
    const/16 v20, 0x2

    .line 368
    .line 369
    const/16 v21, 0x6

    .line 370
    .line 371
    :cond_6
    const-string v0, "\u7b2c\\s*([0-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e]+)\\s*[\u5b63\u671f]$"

    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v9, v6}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lrj2;

    .line 398
    .line 399
    move/from16 v2, v22

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_7
    const/16 v2, 0x4e00

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, Lh33;

    .line 430
    .line 431
    invoke-direct {v4, v2, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x4e8c

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    new-instance v6, Lh33;

    .line 445
    .line 446
    invoke-direct {v6, v2, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x4e09

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    new-instance v7, Lh33;

    .line 460
    .line 461
    invoke-direct {v7, v2, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0x56db

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v8, Lh33;

    .line 475
    .line 476
    invoke-direct {v8, v2, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x4e94

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v5, Lh33;

    .line 486
    .line 487
    invoke-direct {v5, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x516d

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v10, Lh33;

    .line 501
    .line 502
    invoke-direct {v10, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/16 v2, 0x4e03

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v12, Lh33;

    .line 516
    .line 517
    invoke-direct {v12, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/16 v2, 0x516b

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v3, 0x8

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    new-instance v14, Lh33;

    .line 533
    .line 534
    invoke-direct {v14, v2, v13}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0x4e5d

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v13, 0x9

    .line 544
    .line 545
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    move/from16 v23, v3

    .line 550
    .line 551
    new-instance v3, Lh33;

    .line 552
    .line 553
    invoke-direct {v3, v2, v15}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-array v2, v13, [Lh33;

    .line 557
    .line 558
    aput-object v4, v2, v9

    .line 559
    .line 560
    const/16 v22, 0x1

    .line 561
    .line 562
    aput-object v6, v2, v22

    .line 563
    .line 564
    aput-object v7, v2, v20

    .line 565
    .line 566
    aput-object v8, v2, v19

    .line 567
    .line 568
    aput-object v5, v2, p0

    .line 569
    .line 570
    aput-object v10, v2, v17

    .line 571
    .line 572
    aput-object v12, v2, v21

    .line 573
    .line 574
    aput-object v14, v2, v11

    .line 575
    .line 576
    aput-object v3, v2, v23

    .line 577
    .line 578
    invoke-static {v2}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "\u5341"

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_8

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v4, 0x1

    .line 597
    if-ne v1, v4, :cond_9

    .line 598
    .line 599
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_9
    invoke-static {v0, v3, v9}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_b

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v0, :cond_a

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    add-int/lit8 v0, v0, 0xa

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_3

    .line 649
    :cond_a
    const/4 v1, 0x0

    .line 650
    goto :goto_3

    .line 651
    :cond_b
    invoke-static {v0, v3, v9}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_a

    .line 656
    .line 657
    filled-new-array {v3}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move/from16 v3, v21

    .line 662
    .line 663
    invoke-static {v0, v1, v9, v3}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    if-eqz v1, :cond_a

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/4 v4, 0x1

    .line 698
    if-le v3, v4, :cond_c

    .line 699
    .line 700
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/CharSequence;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-lez v3, :cond_c

    .line 711
    .line 712
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Integer;

    .line 731
    .line 732
    if-eqz v0, :cond_a

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    :cond_c
    mul-int/lit8 v1, v1, 0xa

    .line 739
    .line 740
    add-int/2addr v1, v9

    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_3
    if-eqz v1, :cond_d

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    return v0

    .line 752
    :cond_d
    const/16 v22, 0x1

    .line 753
    .line 754
    return v22
.end method

.method public static g(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "file_path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh33;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "https://api.themoviedb.org/3/search/multi?api_key="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "&include_adult=false&query="

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lmk4;->d(Ljava/lang/String;)Lh33;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p0, Lh33;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p0, p0, Lh33;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_0
    sget-object p2, Lmk4;->a:Lvw1;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "results"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p2, p0, Lkotlinx/serialization/json/a;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p0, v1

    .line 76
    :goto_0
    if-nez p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Lm01;->f:Lm01;

    .line 79
    .line 80
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, v1

    .line 109
    :goto_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v2, "media_type"

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, Lkotlinx/serialization/json/JsonNull;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    move-object v2, v1

    .line 162
    :goto_5
    const-string v3, "movie"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    const-string v3, "tv"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_b
    invoke-static {p1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-object p1, v1

    .line 198
    :goto_6
    if-eqz p1, :cond_15

    .line 199
    .line 200
    new-instance p2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 221
    .line 222
    const-string v5, "release_date"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 229
    .line 230
    if-nez v5, :cond_e

    .line 231
    .line 232
    const-string v5, "first_air_date"

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v5, v4

    .line 239
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 240
    .line 241
    :cond_e
    if-eqz v5, :cond_10

    .line 242
    .line 243
    invoke-static {v5}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    instance-of v5, v4, Lkotlinx/serialization/json/JsonNull;

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_9

    .line 257
    :cond_10
    :goto_8
    move-object v4, v1

    .line 258
    :goto_9
    if-eqz v4, :cond_12

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v6, 0x4

    .line 265
    if-lt v5, v6, :cond_11

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    move-object v4, v1

    .line 269
    :goto_a
    if-eqz v4, :cond_12

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_b

    .line 277
    :cond_12
    move-object v4, v1

    .line 278
    :goto_b
    invoke-static {v4, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_14

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_14
    move-object p0, p2

    .line 296
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_16

    .line 305
    .line 306
    move-object p1, v1

    .line 307
    goto :goto_f

    .line 308
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_17

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    move-object p2, p1

    .line 320
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 321
    .line 322
    const-string v0, "popularity"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 329
    .line 330
    const-wide/16 v3, 0x0

    .line 331
    .line 332
    if-eqz p2, :cond_18

    .line 333
    .line 334
    invoke-static {p2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_18

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    goto :goto_d

    .line 353
    :cond_18
    move-wide v5, v3

    .line 354
    :cond_19
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    move-object v7, p2

    .line 359
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 366
    .line 367
    if-eqz v7, :cond_1a

    .line 368
    .line 369
    invoke-static {v7}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    goto :goto_e

    .line 388
    :cond_1a
    move-wide v7, v3

    .line 389
    :goto_e
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-gez v9, :cond_1b

    .line 394
    .line 395
    move-object p1, p2

    .line 396
    move-wide v5, v7

    .line 397
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_19

    .line 402
    .line 403
    :goto_f
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 404
    .line 405
    if-nez p1, :cond_1c

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 413
    .line 414
    if-eqz p0, :cond_1f

    .line 415
    .line 416
    invoke-static {p0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    instance-of p2, p0, Lkotlinx/serialization/json/JsonNull;

    .line 421
    .line 422
    if-eqz p2, :cond_1d

    .line 423
    .line 424
    move-object p0, v1

    .line 425
    goto :goto_10

    .line 426
    :cond_1d
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_10
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1e
    const-string p2, "id"

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 440
    .line 441
    if-eqz p1, :cond_1f

    .line 442
    .line 443
    invoke-static {p1}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Low1;->i(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_1f

    .line 452
    .line 453
    new-instance p2, Lh33;

    .line 454
    .line 455
    invoke-direct {p2, p0, p1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object p2

    .line 459
    :cond_1f
    :goto_11
    return-object v1
.end method

.method public static i(Lkotlinx/serialization/json/c;)D
    .locals 2

    .line 1
    const-string v0, "vote_average"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method
