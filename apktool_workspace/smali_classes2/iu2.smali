.class public final Liu2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Liu2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Liu2;->i:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Liu2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object p0, p0, Liu2;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfz3;

    .line 15
    .line 16
    sget-object v0, Lpz3;->a:[Ly12;

    .line 17
    .line 18
    sget-object v0, Lnz3;->a:Lqz3;

    .line 19
    .line 20
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v0, p0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Ly24;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lid3;->b:Lfv1;

    .line 34
    .line 35
    new-array v1, v5, [Lfv1;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v5, [Lfv1;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lny1;->v:Lny1;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ly24;->b(Lny1;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    check-cast p1, Ly24;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-array v0, v5, [Lfv1;

    .line 61
    .line 62
    sget-object v1, Lid3;->b:Lfv1;

    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lny1;->v:Lny1;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ly24;->b(Lny1;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    check-cast p1, Ly24;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-array v0, v5, [Lfv1;

    .line 81
    .line 82
    sget-object v1, Lid3;->a:Lfv1;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_3
    check-cast p1, Ly24;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-array v0, v2, [Lfv1;

    .line 96
    .line 97
    sget-object v1, Lid3;->b:Lfv1;

    .line 98
    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    sget-object v1, Lid3;->c:Lfv1;

    .line 102
    .line 103
    aput-object v1, v0, v5

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_4
    check-cast p1, Ly24;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-array v0, v5, [Lfv1;

    .line 115
    .line 116
    sget-object v1, Lid3;->c:Lfv1;

    .line 117
    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_5
    check-cast p1, Ly24;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-array v0, v2, [Lfv1;

    .line 130
    .line 131
    sget-object v1, Lid3;->b:Lfv1;

    .line 132
    .line 133
    aput-object v1, v0, v4

    .line 134
    .line 135
    sget-object v1, Lid3;->c:Lfv1;

    .line 136
    .line 137
    aput-object v1, v0, v5

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_6
    check-cast p1, Ly24;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    new-array v0, v0, [Lfv1;

    .line 150
    .line 151
    sget-object v6, Lid3;->b:Lfv1;

    .line 152
    .line 153
    aput-object v6, v0, v4

    .line 154
    .line 155
    aput-object v6, v0, v5

    .line 156
    .line 157
    aput-object v6, v0, v2

    .line 158
    .line 159
    aput-object v6, v0, v1

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_7
    check-cast p1, Ly24;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lid3;->b:Lfv1;

    .line 171
    .line 172
    new-array v1, v5, [Lfv1;

    .line 173
    .line 174
    aput-object v0, v1, v4

    .line 175
    .line 176
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 177
    .line 178
    .line 179
    new-array v1, v5, [Lfv1;

    .line 180
    .line 181
    aput-object v0, v1, v4

    .line 182
    .line 183
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v5, [Lfv1;

    .line 187
    .line 188
    aput-object v0, v1, v4

    .line 189
    .line 190
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lny1;->v:Lny1;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ly24;->b(Lny1;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_8
    check-cast p1, Ly24;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lid3;->b:Lfv1;

    .line 205
    .line 206
    new-array v1, v5, [Lfv1;

    .line 207
    .line 208
    aput-object v0, v1, v4

    .line 209
    .line 210
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 211
    .line 212
    .line 213
    new-array v1, v5, [Lfv1;

    .line 214
    .line 215
    aput-object v0, v1, v4

    .line 216
    .line 217
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 218
    .line 219
    .line 220
    new-array v0, v5, [Lfv1;

    .line 221
    .line 222
    sget-object v1, Lid3;->a:Lfv1;

    .line 223
    .line 224
    aput-object v1, v0, v4

    .line 225
    .line 226
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_9
    check-cast p1, Ly24;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lid3;->b:Lfv1;

    .line 236
    .line 237
    new-array v1, v5, [Lfv1;

    .line 238
    .line 239
    aput-object v0, v1, v4

    .line 240
    .line 241
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 242
    .line 243
    .line 244
    new-array v1, v5, [Lfv1;

    .line 245
    .line 246
    aput-object v0, v1, v4

    .line 247
    .line 248
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 249
    .line 250
    .line 251
    new-array v0, v5, [Lfv1;

    .line 252
    .line 253
    sget-object v1, Lid3;->a:Lfv1;

    .line 254
    .line 255
    aput-object v1, v0, v4

    .line 256
    .line 257
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_a
    check-cast p1, Ly24;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-array v0, v1, [Lfv1;

    .line 267
    .line 268
    sget-object v1, Lid3;->b:Lfv1;

    .line 269
    .line 270
    aput-object v1, v0, v4

    .line 271
    .line 272
    aput-object v1, v0, v5

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_b
    check-cast p1, Ly24;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-array v0, v2, [Lfv1;

    .line 286
    .line 287
    sget-object v1, Lid3;->b:Lfv1;

    .line 288
    .line 289
    aput-object v1, v0, v4

    .line 290
    .line 291
    aput-object v1, v0, v5

    .line 292
    .line 293
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_c
    check-cast p1, Ly24;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-array v0, v2, [Lfv1;

    .line 303
    .line 304
    sget-object v1, Lid3;->b:Lfv1;

    .line 305
    .line 306
    aput-object v1, v0, v4

    .line 307
    .line 308
    aput-object v1, v0, v5

    .line 309
    .line 310
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_d
    check-cast p1, Ly24;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-array v0, v2, [Lfv1;

    .line 320
    .line 321
    sget-object v1, Lid3;->b:Lfv1;

    .line 322
    .line 323
    aput-object v1, v0, v4

    .line 324
    .line 325
    aput-object v1, v0, v5

    .line 326
    .line 327
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_e
    check-cast p1, Ly24;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-array v0, v2, [Lfv1;

    .line 337
    .line 338
    sget-object v1, Lid3;->b:Lfv1;

    .line 339
    .line 340
    aput-object v1, v0, v4

    .line 341
    .line 342
    aput-object v1, v0, v5

    .line 343
    .line 344
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lny1;->v:Lny1;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ly24;->b(Lny1;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_f
    check-cast p1, Ly24;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-array v0, v5, [Lfv1;

    .line 359
    .line 360
    sget-object v1, Lid3;->b:Lfv1;

    .line 361
    .line 362
    aput-object v1, v0, v4

    .line 363
    .line 364
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_10
    check-cast p1, Ly24;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lid3;->b:Lfv1;

    .line 374
    .line 375
    new-array v1, v5, [Lfv1;

    .line 376
    .line 377
    aput-object v0, v1, v4

    .line 378
    .line 379
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 380
    .line 381
    .line 382
    new-array v1, v5, [Lfv1;

    .line 383
    .line 384
    aput-object v0, v1, v4

    .line 385
    .line 386
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 387
    .line 388
    .line 389
    new-array v1, v5, [Lfv1;

    .line 390
    .line 391
    aput-object v0, v1, v4

    .line 392
    .line 393
    invoke-virtual {p1, p0, v1}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_11
    check-cast p1, Ly24;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lid3;->b:Lfv1;

    .line 403
    .line 404
    new-array v1, v5, [Lfv1;

    .line 405
    .line 406
    aput-object v0, v1, v4

    .line 407
    .line 408
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 409
    .line 410
    .line 411
    new-array v1, v5, [Lfv1;

    .line 412
    .line 413
    aput-object v0, v1, v4

    .line 414
    .line 415
    invoke-virtual {p1, p0, v1}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_12
    check-cast p1, Ly24;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lid3;->b:Lfv1;

    .line 425
    .line 426
    new-array v1, v5, [Lfv1;

    .line 427
    .line 428
    aput-object v0, v1, v4

    .line 429
    .line 430
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 431
    .line 432
    .line 433
    new-array v1, v5, [Lfv1;

    .line 434
    .line 435
    aput-object v0, v1, v4

    .line 436
    .line 437
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_13
    check-cast p1, Ly24;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-array v0, v5, [Lfv1;

    .line 447
    .line 448
    sget-object v1, Lid3;->b:Lfv1;

    .line 449
    .line 450
    aput-object v1, v0, v4

    .line 451
    .line 452
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_14
    check-cast p1, Ly24;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-array v0, v2, [Lfv1;

    .line 462
    .line 463
    sget-object v1, Lid3;->b:Lfv1;

    .line 464
    .line 465
    aput-object v1, v0, v4

    .line 466
    .line 467
    aput-object v1, v0, v5

    .line 468
    .line 469
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
