.class public final Lxa1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lya1;


# direct methods
.method public synthetic constructor <init>(Lya1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa1;->i:Lya1;

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
    .locals 11

    .line 1
    iget v0, p0, Lxa1;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const-string v2, "visitChildren called on an unattached node"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object p0, p0, Lxa1;->i:Lya1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcy;

    .line 18
    .line 19
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p1, :cond_7

    .line 23
    .line 24
    instance-of v7, p1, Lbb1;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast p1, Lbb1;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->e(Lbb1;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget v7, p1, Lso2;->t:I

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0x400

    .line 41
    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    instance-of v7, p1, Lno0;

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lno0;

    .line 50
    .line 51
    iget-object v7, v7, Lno0;->G:Lso2;

    .line 52
    .line 53
    move v8, v4

    .line 54
    :goto_1
    if-eqz v7, :cond_5

    .line 55
    .line 56
    iget v9, v7, Lso2;->t:I

    .line 57
    .line 58
    and-int/lit16 v9, v9, 0x400

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    if-ne v8, v5, :cond_1

    .line 65
    .line 66
    move-object p1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Los2;

    .line 71
    .line 72
    new-array v9, v6, [Lso2;

    .line 73
    .line 74
    invoke-direct {v0, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :cond_3
    invoke-virtual {v0, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object v7, v7, Lso2;->w:Lso2;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v0}, Lct1;->f(Los2;)Lso2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 98
    .line 99
    iget-boolean p1, p1, Lso2;->E:Z

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance p1, Los2;

    .line 107
    .line 108
    new-array v0, v6, [Lso2;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Los2;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 114
    .line 115
    iget-object v0, p0, Lso2;->w:Lso2;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-static {p1, p0}, Lct1;->d(Los2;Lso2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p1, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_3
    iget p0, p1, Los2;->t:I

    .line 127
    .line 128
    if-eqz p0, :cond_14

    .line 129
    .line 130
    add-int/lit8 p0, p0, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Los2;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lso2;

    .line 137
    .line 138
    iget v0, p0, Lso2;->u:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x400

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-static {p1, p0}, Lct1;->d(Los2;Lso2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget v0, p0, Lso2;->t:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x400

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    :goto_5
    if-eqz p0, :cond_a

    .line 158
    .line 159
    instance-of v2, p0, Lbb1;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    check-cast p0, Lbb1;

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->e(Lbb1;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_12

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    iget v2, p0, Lso2;->t:I

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0x400

    .line 175
    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    instance-of v2, p0, Lno0;

    .line 179
    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Lno0;

    .line 184
    .line 185
    iget-object v2, v2, Lno0;->G:Lso2;

    .line 186
    .line 187
    move v7, v4

    .line 188
    :goto_6
    if-eqz v2, :cond_11

    .line 189
    .line 190
    iget v8, v2, Lso2;->t:I

    .line 191
    .line 192
    and-int/lit16 v8, v8, 0x400

    .line 193
    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    if-ne v7, v5, :cond_d

    .line 199
    .line 200
    move-object p0, v2

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    if-nez v0, :cond_e

    .line 203
    .line 204
    new-instance v0, Los2;

    .line 205
    .line 206
    new-array v8, v6, [Lso2;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz p0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p0, v3

    .line 217
    :cond_f
    invoke-virtual {v0, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_7
    iget-object v2, v2, Lso2;->w:Lso2;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_11
    if-ne v7, v5, :cond_12

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_12
    invoke-static {v0}, Lct1;->f(Los2;)Lso2;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_5

    .line 231
    :cond_13
    iget-object p0, p0, Lso2;->w:Lso2;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_14
    :goto_8
    return-object v1

    .line 235
    :pswitch_0
    check-cast p1, Lcy;

    .line 236
    .line 237
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 238
    .line 239
    move-object v7, v3

    .line 240
    :goto_9
    if-eqz v0, :cond_1c

    .line 241
    .line 242
    instance-of v8, v0, Lbb1;

    .line 243
    .line 244
    if-eqz v8, :cond_15

    .line 245
    .line 246
    check-cast v0, Lbb1;

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->d(Lbb1;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1b

    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_15
    iget v8, v0, Lso2;->t:I

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0x400

    .line 259
    .line 260
    if-eqz v8, :cond_1b

    .line 261
    .line 262
    instance-of v8, v0, Lno0;

    .line 263
    .line 264
    if-eqz v8, :cond_1b

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    check-cast v8, Lno0;

    .line 268
    .line 269
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 270
    .line 271
    move v9, v4

    .line 272
    :goto_a
    if-eqz v8, :cond_1a

    .line 273
    .line 274
    iget v10, v8, Lso2;->t:I

    .line 275
    .line 276
    and-int/lit16 v10, v10, 0x400

    .line 277
    .line 278
    if-eqz v10, :cond_19

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    if-ne v9, v5, :cond_16

    .line 283
    .line 284
    move-object v0, v8

    .line 285
    goto :goto_b

    .line 286
    :cond_16
    if-nez v7, :cond_17

    .line 287
    .line 288
    new-instance v7, Los2;

    .line 289
    .line 290
    new-array v10, v6, [Lso2;

    .line 291
    .line 292
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    if-eqz v0, :cond_18

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v3

    .line 301
    :cond_18
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_19
    :goto_b
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_1a
    if-ne v9, v5, :cond_1b

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_1b
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_9

    .line 315
    :cond_1c
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 316
    .line 317
    iget-boolean v0, v0, Lso2;->E:Z

    .line 318
    .line 319
    if-nez v0, :cond_1d

    .line 320
    .line 321
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    new-instance v0, Los2;

    .line 325
    .line 326
    new-array v2, v6, [Lso2;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lso2;->f:Lso2;

    .line 332
    .line 333
    iget-object v7, v2, Lso2;->w:Lso2;

    .line 334
    .line 335
    if-nez v7, :cond_1e

    .line 336
    .line 337
    invoke-static {v0, v2}, Lct1;->d(Los2;Lso2;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_1e
    invoke-virtual {v0, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1f
    :goto_c
    iget v2, v0, Los2;->t:I

    .line 345
    .line 346
    if-eqz v2, :cond_29

    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Los2;->k(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lso2;

    .line 355
    .line 356
    iget v7, v2, Lso2;->u:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x400

    .line 359
    .line 360
    if-nez v7, :cond_20

    .line 361
    .line 362
    invoke-static {v0, v2}, Lct1;->d(Los2;Lso2;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_20
    :goto_d
    if-eqz v2, :cond_1f

    .line 367
    .line 368
    iget v7, v2, Lso2;->t:I

    .line 369
    .line 370
    and-int/lit16 v7, v7, 0x400

    .line 371
    .line 372
    if-eqz v7, :cond_28

    .line 373
    .line 374
    move-object v7, v3

    .line 375
    :goto_e
    if-eqz v2, :cond_1f

    .line 376
    .line 377
    instance-of v8, v2, Lbb1;

    .line 378
    .line 379
    if-eqz v8, :cond_21

    .line 380
    .line 381
    check-cast v2, Lbb1;

    .line 382
    .line 383
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->d(Lbb1;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_27

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_21
    iget v8, v2, Lso2;->t:I

    .line 391
    .line 392
    and-int/lit16 v8, v8, 0x400

    .line 393
    .line 394
    if-eqz v8, :cond_27

    .line 395
    .line 396
    instance-of v8, v2, Lno0;

    .line 397
    .line 398
    if-eqz v8, :cond_27

    .line 399
    .line 400
    move-object v8, v2

    .line 401
    check-cast v8, Lno0;

    .line 402
    .line 403
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 404
    .line 405
    move v9, v4

    .line 406
    :goto_f
    if-eqz v8, :cond_26

    .line 407
    .line 408
    iget v10, v8, Lso2;->t:I

    .line 409
    .line 410
    and-int/lit16 v10, v10, 0x400

    .line 411
    .line 412
    if-eqz v10, :cond_25

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    if-ne v9, v5, :cond_22

    .line 417
    .line 418
    move-object v2, v8

    .line 419
    goto :goto_10

    .line 420
    :cond_22
    if-nez v7, :cond_23

    .line 421
    .line 422
    new-instance v7, Los2;

    .line 423
    .line 424
    new-array v10, v6, [Lso2;

    .line 425
    .line 426
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_23
    if-eqz v2, :cond_24

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v3

    .line 435
    :cond_24
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_25
    :goto_10
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_26
    if-ne v9, v5, :cond_27

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_27
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_e

    .line 449
    :cond_28
    iget-object v2, v2, Lso2;->w:Lso2;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_29
    iget-object v0, p0, Lya1;->F:Lta1;

    .line 453
    .line 454
    sget-object v2, Lta1;->b:Lta1;

    .line 455
    .line 456
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_2b

    .line 461
    .line 462
    iget-object v0, p0, Lya1;->F:Lta1;

    .line 463
    .line 464
    sget-object v2, Lta1;->c:Lta1;

    .line 465
    .line 466
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_2a

    .line 471
    .line 472
    iput-boolean v5, p1, Lcy;->b:Z

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_2a
    iget-object p0, p0, Lya1;->F:Lta1;

    .line 476
    .line 477
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 478
    .line 479
    .line 480
    :cond_2b
    :goto_11
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
