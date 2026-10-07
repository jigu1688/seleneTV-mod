.class public final Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lex;


# instance fields
.field public final a:Lex;

.field public final b:Z

.field public final c:Lmf2;


# direct methods
.method public constructor <init>(Lzw;Lex;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbq1;->a:Lex;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbq1;->b:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lxw;->getReturnType()Ls32;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lpc1;->O0(Ls32;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v3, "box-impl"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lpc1;->z0(Ljava/lang/Class;Lzw;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    invoke-virtual {p3, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance p0, Lrf0;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "No box method found in inline class: "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " (calling "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x29

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_0
    move-object v3, v1

    .line 83
    :goto_0
    sget p3, Llq1;->a:I

    .line 84
    .line 85
    instance-of p3, p1, Lvf3;

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    move-object p3, p1

    .line 90
    check-cast p3, Lvf3;

    .line 91
    .line 92
    invoke-virtual {p3}, Lqf3;->d0()Lsf3;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Llq1;->c(Lxt4;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    new-instance p1, Lmf2;

    .line 106
    .line 107
    sget-object p2, Lrr1;->u:Lrr1;

    .line 108
    .line 109
    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3, v3}, Lmf2;-><init>(Lrr1;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    instance-of p3, p2, Lrx;

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    instance-of p3, p1, Lmc0;

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    instance-of p2, p2, Lvs;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    move v4, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {p1}, Lxw;->I()Lr52;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    instance-of p2, p2, Lvs;

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Lhj0;->e()Lhj0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Llq1;->a(Lhj0;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v4, v0

    .line 158
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lxw;->L()Lr52;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p3}, Lr52;->getType()Ls32;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object p3, v1

    .line 175
    :goto_3
    if-eqz p3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    instance-of p3, p1, Lmc0;

    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    move-object p3, p1

    .line 186
    check-cast p3, Lmc0;

    .line 187
    .line 188
    invoke-interface {p3}, Lmc0;->o()Lyo2;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, Lv20;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-interface {p3}, Lhj0;->e()Lhj0;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p3, Lyo2;

    .line 209
    .line 210
    invoke-virtual {p3}, Lyo2;->P()Lq34;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {p1}, Lhj0;->e()Lhj0;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    instance-of v5, p3, Lyo2;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    invoke-static {p3}, Llq1;->a(Lhj0;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    check-cast p3, Lyo2;

    .line 236
    .line 237
    invoke-virtual {p3}, Lyo2;->P()Lq34;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    invoke-interface {p1}, Lxw;->E()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lvt4;

    .line 266
    .line 267
    invoke-virtual {v5}, Lyt4;->getType()Ls32;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget-boolean p3, p0, Lbq1;->b:Z

    .line 276
    .line 277
    if-eqz p3, :cond_b

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    add-int/lit8 p3, p3, 0x1f

    .line 284
    .line 285
    div-int/lit8 p3, p3, 0x20

    .line 286
    .line 287
    add-int/2addr p3, v0

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move p3, v2

    .line 290
    :goto_6
    instance-of v5, p1, Loe1;

    .line 291
    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    move-object v5, p1

    .line 295
    check-cast v5, Loe1;

    .line 296
    .line 297
    invoke-interface {v5}, Loe1;->isSuspend()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move v0, v2

    .line 305
    :goto_7
    add-int/2addr p3, v0

    .line 306
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, v4

    .line 311
    add-int/2addr v0, p3

    .line 312
    iget-object p3, p0, Lbq1;->a:Lex;

    .line 313
    .line 314
    invoke-interface {p3}, Lex;->a()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-ne p3, v0, :cond_f

    .line 323
    .line 324
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v5, v4

    .line 333
    invoke-static {p3, v5}, Lxr1;->g0(II)Lrr1;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    new-array v5, v0, [Ljava/lang/reflect/Method;

    .line 338
    .line 339
    :goto_8
    if-ge v2, v0, :cond_e

    .line 340
    .line 341
    iget v6, p3, Lpr1;->f:I

    .line 342
    .line 343
    iget v7, p3, Lpr1;->i:I

    .line 344
    .line 345
    if-gt v2, v7, :cond_d

    .line 346
    .line 347
    if-gt v6, v2, :cond_d

    .line 348
    .line 349
    sub-int v6, v2, v4

    .line 350
    .line 351
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ls32;

    .line 356
    .line 357
    invoke-static {v6}, Lpc1;->O0(Ls32;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    invoke-static {v6, p1}, Lpc1;->z0(Ljava/lang/Class;Lzw;)Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    move-object v6, v1

    .line 369
    :goto_9
    aput-object v6, v5, v2

    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    new-instance p1, Lmf2;

    .line 375
    .line 376
    invoke-direct {p1, p3, v5, v3}, Lmf2;-><init>(Lrr1;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    iput-object p1, p0, Lbq1;->c:Lmf2;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    new-instance p2, Lrf0;

    .line 383
    .line 384
    new-instance p3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 387
    .line 388
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lbq1;->a:Lex;

    .line 392
    .line 393
    invoke-interface {v1}, Lex;->a()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, " != "

    .line 405
    .line 406
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "\nCalling: "

    .line 413
    .line 414
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, "\nParameter types: "

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lbq1;->a:Lex;

    .line 426
    .line 427
    invoke-interface {p1}, Lex;->a()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-boolean p0, p0, Lbq1;->b:Z

    .line 435
    .line 436
    const-string p1, ")\nDefault: "

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {p2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->a:Lex;

    .line 2
    .line 3
    invoke-interface {p0}, Lex;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->a:Lex;

    .line 2
    .line 3
    invoke-interface {p0}, Lex;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq1;->c:Lmf2;

    .line 5
    .line 6
    iget-object v1, v0, Lmf2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrr1;

    .line 9
    .line 10
    iget-object v2, v0, Lmf2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v0, v0, Lmf2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v1, Lpr1;->f:I

    .line 24
    .line 25
    iget v1, v1, Lpr1;->i:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-gt v4, v1, :cond_2

    .line 29
    .line 30
    :goto_0
    aget-object v6, v2, v4

    .line 31
    .line 32
    aget-object v7, p1, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lit4;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 55
    .line 56
    if-eq v4, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lbq1;->a:Lex;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lex;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, p1, v1

    .line 74
    .line 75
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1;->a:Lex;

    .line 2
    .line 3
    invoke-interface {p0}, Lex;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
