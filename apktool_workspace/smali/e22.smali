.class public final Le22;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lf22;


# direct methods
.method public synthetic constructor <init>(Lf22;I)V
    .locals 0

    .line 1
    iput p2, p0, Le22;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Le22;->i:Lf22;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le22;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Le22;->i:Lf22;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lys3;->a:Lh20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lf22;->w:Li02;

    .line 16
    .line 17
    invoke-static {v0}, Lys3;->b(Lsf3;)Ldc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lqy1;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v0, Lqy1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqy1;->c0()Lsf3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lez1;->a:Lx41;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqy1;->e0()Lfh3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lqy1;->d0()Lmt2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lqy1;->g0()Lzz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v4, v5}, Lez1;->c(Lfh3;Lmt2;Lzz;)Lhy1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {v2}, Lwq4;->O(Lsf3;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lqy1;->e0()Lfh3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lez1;->e(Lfh3;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Lhj0;->e()Lhj0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Lyo2;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v0, Lyo2;

    .line 77
    .line 78
    invoke-static {v0}, Lit4;->l(Lyo2;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p0}, Lw10;->k()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-interface {p0}, Lw10;->k()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    if-eqz p0, :cond_7

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v3}, Lhy1;->E0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of p0, v0, Loy1;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    check-cast v0, Loy1;

    .line 112
    .line 113
    invoke-virtual {v0}, Loy1;->c0()Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of p0, v0, Lpy1;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of p0, v0, Lry1;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Ljc2;->o()V

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_7
    :goto_2
    return-object v1

    .line 132
    :pswitch_0
    iget-object v0, p0, Lf22;->w:Li02;

    .line 133
    .line 134
    iget-object v2, p0, Lf22;->x:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lf22;->y:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Li02;->f:Lro3;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lro3;->f:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v1, Ltj2;

    .line 169
    .line 170
    invoke-direct {v1, v3, p0}, Ltj2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 v3, 0x1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, Lpc1;->r0(Ltj2;)Lz22;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lz22;->k()Lqj2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ltj2;

    .line 185
    .line 186
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lrj2;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lrj2;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Li02;->p(I)Lsf3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_9
    new-instance v1, Lrf0;

    .line 211
    .line 212
    const-string v2, "Local property #"

    .line 213
    .line 214
    const-string v3, " not found in "

    .line 215
    .line 216
    invoke-static {v2, p0, v3}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v0}, Lw10;->k()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v1, p0}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Li02;->s(Llt2;)Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v6, v5

    .line 265
    check-cast v6, Lsf3;

    .line 266
    .line 267
    invoke-static {v6}, Lys3;->b(Lsf3;)Ldc1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ldc1;->j()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v5, ") not resolved in "

    .line 290
    .line 291
    const-string v6, "\' (JVM signature: "

    .line 292
    .line 293
    const-string v7, "Property \'"

    .line 294
    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v3, :cond_11

    .line 302
    .line 303
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v9, v8

    .line 323
    check-cast v9, Lsf3;

    .line 324
    .line 325
    invoke-interface {v9}, Lgn2;->getVisibility()Lzp0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    new-instance v10, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    check-cast v10, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    new-instance v4, Leb1;

    .line 350
    .line 351
    const/16 v8, 0xe

    .line 352
    .line 353
    invoke-direct {v4, v8}, Leb1;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Ljava/util/TreeMap;

    .line 357
    .line 358
    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v1}, Ly30;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ne v4, v3, :cond_f

    .line 384
    .line 385
    invoke-static {v1}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    move-object v1, p0

    .line 390
    check-cast v1, Lsf3;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Li02;->s(Llt2;)Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v8, v1

    .line 402
    check-cast v8, Ljava/lang/Iterable;

    .line 403
    .line 404
    sget-object v12, Lsp0;->J:Lsp0;

    .line 405
    .line 406
    const/16 v13, 0x1e

    .line 407
    .line 408
    const-string v9, "\n"

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-static/range {v8 .. v13}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lrf0;

    .line 417
    .line 418
    invoke-static {v7, v2, v6, p0, v5}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x3a

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    const-string v0, " no members found"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    const-string v0, "\n"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v3, p0}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_11
    invoke-static {v4}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    move-object v1, p0

    .line 461
    check-cast v1, Lsf3;

    .line 462
    .line 463
    :goto_7
    return-object v1

    .line 464
    :cond_12
    new-instance v1, Lrf0;

    .line 465
    .line 466
    invoke-static {v7, v2, v6, p0, v5}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-direct {v1, p0}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
