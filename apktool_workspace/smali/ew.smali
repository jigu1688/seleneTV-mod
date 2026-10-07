.class public final Lew;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lds1;


# static fields
.field public static final b:Lew;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lew;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lew;->b:Lew;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lew;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqk3;)Lvq3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lew;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lqk3;->e:Ltl1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lqk3;->b(Ltl1;)Lvq3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lqk3;->e:Ltl1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltl1;->b()Lk60;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "User-Agent"

    .line 26
    .line 27
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Referer"

    .line 33
    .line 34
    const-string v5, "https://movie.douban.com/"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Llj;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    new-instance v5, Lxm1;

    .line 46
    .line 47
    invoke-direct {v5}, Lxm1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lxm1;->c(Lym1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lxm1;->a()Lym1;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v3, v4

    .line 59
    :goto_0
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Lym1;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v3, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Ltl1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lym1;

    .line 70
    .line 71
    iget-object v0, v0, Lym1;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v3, "cookies"

    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_1

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    :cond_1
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v0, "Cookie"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "prefs"

    .line 107
    .line 108
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lk60;->f()Ltl1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lqk3;->b(Ltl1;)Lvq3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    const-string v5, "Connection"

    .line 122
    .line 123
    const-string v6, "close"

    .line 124
    .line 125
    const-string v7, "HTTP "

    .line 126
    .line 127
    iget-object v8, v1, Lqk3;->d:Lq10;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lq10;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lfk3;

    .line 135
    .line 136
    iget-object v9, v8, Lq10;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lg31;

    .line 139
    .line 140
    iget-object v10, v8, Lq10;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lik3;

    .line 143
    .line 144
    iget-object v1, v1, Lqk3;->e:Ltl1;

    .line 145
    .line 146
    iget-object v11, v1, Ltl1;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lhq3;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    :try_start_1
    invoke-interface {v9, v1}, Lg31;->b(Ltl1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 155
    .line 156
    .line 157
    const-wide/16 p0, 0x0

    .line 158
    .line 159
    :try_start_2
    iget-object v14, v1, Ltl1;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v14}, Lct1;->F(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_b

    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    const-string v14, "100-continue"

    .line 170
    .line 171
    const-string v15, "Expect"

    .line 172
    .line 173
    iget-object v3, v1, Ltl1;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ldi1;

    .line 176
    .line 177
    invoke-virtual {v3, v15}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    :try_start_3
    invoke-interface {v9}, Lg31;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v8, v2}, Lq10;->c(Z)Luq3;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v3, v4

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catch_2
    move-exception v0

    .line 200
    invoke-virtual {v8, v0}, Lq10;->d(Ljava/io/IOException;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :cond_4
    move-object v3, v4

    .line 205
    :goto_3
    if-nez v3, :cond_9

    .line 206
    .line 207
    :try_start_5
    iget-object v0, v1, Ltl1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lhq3;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v0, v0, Lhq3;->b:I

    .line 215
    .line 216
    int-to-long v14, v0

    .line 217
    invoke-interface {v9, v1, v14, v15}, Lg31;->e(Ltl1;J)Lc44;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Le31;

    .line 222
    .line 223
    invoke-direct {v2, v8, v0, v14, v15}, Le31;-><init>(Lq10;Lc44;J)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lku;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v14, v11, Lhq3;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v14, [B

    .line 234
    .line 235
    iget v11, v11, Lhq3;->b:I

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11, v14}, Lku;->E(I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lku;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    cmp-long v11, v14, p0

    .line 248
    .line 249
    if-lez v11, :cond_5

    .line 250
    .line 251
    invoke-interface {v2, v14, v15, v0}, Lc44;->w(JLku;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 252
    .line 253
    .line 254
    :cond_5
    :try_start_6
    iget-wide v14, v0, Lku;->i:J

    .line 255
    .line 256
    cmp-long v11, v14, p0

    .line 257
    .line 258
    if-lez v11, :cond_6

    .line 259
    .line 260
    invoke-interface {v2, v14, v15, v0}, Lc44;->w(JLku;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    :goto_4
    move-object v11, v4

    .line 267
    goto :goto_6

    .line 268
    :goto_5
    move-object v11, v0

    .line 269
    :goto_6
    :try_start_7
    invoke-interface {v2}, Lc44;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    if-nez v11, :cond_7

    .line 275
    .line 276
    move-object v11, v0

    .line 277
    :cond_7
    :goto_7
    if-nez v11, :cond_8

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_8
    :try_start_8
    throw v11

    .line 281
    :catch_3
    move-exception v0

    .line 282
    goto :goto_a

    .line 283
    :cond_9
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v0, v8, v2, v11, v4}, Lfk3;->i(Lq10;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, Lik3;->g:Lem1;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const/4 v2, 0x0

    .line 293
    :goto_8
    if-nez v2, :cond_c

    .line 294
    .line 295
    invoke-interface {v9}, Lg31;->g()Lik3;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lik3;->l()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/4 v11, 0x0

    .line 304
    :try_start_9
    invoke-virtual {v0, v8, v2, v11, v4}, Lfk3;->i(Lq10;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 305
    .line 306
    .line 307
    move-object v3, v4

    .line 308
    :cond_c
    :goto_9
    :try_start_a
    invoke-interface {v9}, Lg31;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 309
    .line 310
    .line 311
    move-object v2, v4

    .line 312
    goto :goto_b

    .line 313
    :catch_4
    move-exception v0

    .line 314
    :try_start_b
    invoke-virtual {v8, v0}, Lq10;->d(Ljava/io/IOException;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 318
    :catch_5
    move-exception v0

    .line 319
    const-wide/16 p0, 0x0

    .line 320
    .line 321
    :try_start_c
    invoke-virtual {v8, v0}, Lq10;->d(Ljava/io/IOException;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 325
    :goto_a
    instance-of v2, v0, Lpb0;

    .line 326
    .line 327
    if-nez v2, :cond_18

    .line 328
    .line 329
    iget-boolean v2, v8, Lq10;->a:Z

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    :goto_b
    if-nez v3, :cond_d

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    :try_start_d
    invoke-virtual {v8, v11}, Lq10;->c(Z)Luq3;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catch_6
    move-exception v0

    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_d
    :goto_c
    iput-object v1, v3, Luq3;->a:Ltl1;

    .line 349
    .line 350
    iget-object v0, v10, Lik3;->e:Lrh1;

    .line 351
    .line 352
    iput-object v0, v3, Luq3;->e:Lrh1;

    .line 353
    .line 354
    iput-wide v12, v3, Luq3;->k:J

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    iput-wide v14, v3, Luq3;->l:J

    .line 361
    .line 362
    invoke-virtual {v3}, Luq3;->a()Lvq3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v3, v0, Lvq3;->u:I

    .line 367
    .line 368
    const/16 v11, 0x64

    .line 369
    .line 370
    if-ne v3, v11, :cond_e

    .line 371
    .line 372
    :goto_d
    const/4 v11, 0x0

    .line 373
    goto :goto_e

    .line 374
    :cond_e
    const/16 v11, 0x66

    .line 375
    .line 376
    if-gt v11, v3, :cond_f

    .line 377
    .line 378
    const/16 v11, 0xc8

    .line 379
    .line 380
    if-ge v3, v11, :cond_f

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :goto_e
    invoke-virtual {v8, v11}, Lq10;->c(Z)Luq3;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Luq3;->a:Ltl1;

    .line 391
    .line 392
    iget-object v1, v10, Lik3;->e:Lrh1;

    .line 393
    .line 394
    iput-object v1, v0, Luq3;->e:Lrh1;

    .line 395
    .line 396
    iput-wide v12, v0, Luq3;->k:J

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    iput-wide v10, v0, Luq3;->l:J

    .line 403
    .line 404
    invoke-virtual {v0}, Luq3;->a()Lvq3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v3, v0, Lvq3;->u:I

    .line 409
    .line 410
    :cond_f
    invoke-virtual {v0}, Lvq3;->e()Luq3;

    .line 411
    .line 412
    .line 413
    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 414
    :try_start_e
    const-string v10, "Content-Type"

    .line 415
    .line 416
    invoke-static {v0, v10}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v9, v0}, Lg31;->d(Lvq3;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    invoke-interface {v9, v0}, Lg31;->a(Lvq3;)Lq64;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v13, Lf31;

    .line 429
    .line 430
    invoke-direct {v13, v8, v0, v11, v12}, Lf31;-><init>(Lq10;Lq64;J)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Luk3;

    .line 434
    .line 435
    new-instance v14, Lbk3;

    .line 436
    .line 437
    invoke-direct {v14, v13}, Lbk3;-><init>(Lq64;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v10, v11, v12, v14}, Luk3;-><init>(Ljava/lang/String;JLbk3;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 441
    .line 442
    .line 443
    :try_start_f
    iput-object v0, v1, Luq3;->g:Lho1;

    .line 444
    .line 445
    invoke-virtual {v1}, Luq3;->a()Lvq3;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v0, Lvq3;->f:Ltl1;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Ltl1;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ldi1;

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    invoke-static {v0, v5}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    :cond_10
    invoke-interface {v9}, Lg31;->g()Lik3;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lik3;->l()V

    .line 483
    .line 484
    .line 485
    :cond_11
    const/16 v1, 0xcc

    .line 486
    .line 487
    if-eq v3, v1, :cond_12

    .line 488
    .line 489
    const/16 v1, 0xcd

    .line 490
    .line 491
    if-ne v3, v1, :cond_15

    .line 492
    .line 493
    :cond_12
    iget-object v1, v0, Lvq3;->x:Lho1;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    invoke-virtual {v1}, Lho1;->c()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    goto :goto_f

    .line 502
    :cond_13
    const-wide/16 v5, -0x1

    .line 503
    .line 504
    :goto_f
    cmp-long v1, v5, p0

    .line 505
    .line 506
    if-lez v1, :cond_15

    .line 507
    .line 508
    new-instance v1, Ljava/net/ProtocolException;

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, " had non-zero Content-Length: "

    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lvq3;->x:Lho1;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v0}, Lho1;->c()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :cond_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_15
    return-object v0

    .line 547
    :catch_7
    move-exception v0

    .line 548
    invoke-virtual {v8, v0}, Lq10;->d(Ljava/io/IOException;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 552
    :goto_10
    if-eqz v2, :cond_16

    .line 553
    .line 554
    invoke-static {v2, v0}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_16
    throw v0

    .line 559
    :cond_17
    throw v0

    .line 560
    :cond_18
    throw v0

    .line 561
    :pswitch_2
    iget-object v3, v1, Lqk3;->a:Lfk3;

    .line 562
    .line 563
    monitor-enter v3

    .line 564
    :try_start_10
    iget-boolean v0, v3, Lfk3;->C:Z

    .line 565
    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    iget-boolean v0, v3, Lfk3;->B:Z

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    iget-boolean v0, v3, Lfk3;->A:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 573
    .line 574
    if-nez v0, :cond_1a

    .line 575
    .line 576
    monitor-exit v3

    .line 577
    iget-object v5, v3, Lfk3;->x:Lh31;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, Lfk3;->f:Ldz2;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    :try_start_11
    iget v6, v1, Lqk3;->f:I

    .line 588
    .line 589
    iget v7, v1, Lqk3;->g:I

    .line 590
    .line 591
    iget v8, v1, Lqk3;->h:I

    .line 592
    .line 593
    iget-boolean v9, v0, Ldz2;->w:Z

    .line 594
    .line 595
    iget-object v10, v1, Lqk3;->e:Ltl1;

    .line 596
    .line 597
    iget-object v10, v10, Ltl1;->b:Ljava/lang/String;

    .line 598
    .line 599
    const-string v11, "GET"

    .line 600
    .line 601
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    xor-int/2addr v10, v2

    .line 606
    invoke-virtual/range {v5 .. v10}, Lh31;->a(IIIZZ)Lik3;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6, v0, v1}, Lik3;->k(Ldz2;Lqk3;)Lg31;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_11
    .catch Lls3; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 614
    new-instance v6, Lq10;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v3, v6, Lq10;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v5, v6, Lq10;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v0, v6, Lq10;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0}, Lg31;->g()Lik3;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v6, Lq10;->e:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v6, v3, Lfk3;->z:Lq10;

    .line 635
    .line 636
    iput-object v6, v3, Lfk3;->E:Lq10;

    .line 637
    .line 638
    monitor-enter v3

    .line 639
    :try_start_12
    iput-boolean v2, v3, Lfk3;->A:Z

    .line 640
    .line 641
    iput-boolean v2, v3, Lfk3;->B:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 642
    .line 643
    monitor-exit v3

    .line 644
    iget-boolean v0, v3, Lfk3;->D:Z

    .line 645
    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    const/16 v0, 0x3d

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-static {v1, v11, v6, v4, v0}, Lqk3;->a(Lqk3;ILq10;Ltl1;I)Lqk3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, v1, Lqk3;->e:Ltl1;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lqk3;->b(Ltl1;)Lvq3;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_11

    .line 662
    :cond_19
    const-string v0, "Canceled"

    .line 663
    .line 664
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_11
    return-object v4

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    monitor-exit v3

    .line 670
    throw v0

    .line 671
    :catch_8
    move-exception v0

    .line 672
    goto :goto_12

    .line 673
    :catch_9
    move-exception v0

    .line 674
    goto :goto_13

    .line 675
    :goto_12
    invoke-virtual {v5, v0}, Lh31;->b(Ljava/io/IOException;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lls3;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lls3;-><init>(Ljava/io/IOException;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :goto_13
    iget-object v1, v0, Lls3;->i:Ljava/io/IOException;

    .line 685
    .line 686
    invoke-virtual {v5, v1}, Lh31;->b(Ljava/io/IOException;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1a
    :try_start_13
    const-string v0, "Check failed."

    .line 691
    .line 692
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :catchall_3
    move-exception v0

    .line 699
    goto :goto_14

    .line 700
    :cond_1b
    const-string v0, "Check failed."

    .line 701
    .line 702
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_1c
    const-string v0, "released"

    .line 709
    .line 710
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 716
    :goto_14
    monitor-exit v3

    .line 717
    throw v0

    .line 718
    :pswitch_3
    const-string v0, "networkResponse"

    .line 719
    .line 720
    const-string v2, "Content-Type"

    .line 721
    .line 722
    const-string v3, "Content-Encoding"

    .line 723
    .line 724
    const-string v5, "Content-Length"

    .line 725
    .line 726
    const-string v6, "cacheResponse"

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    iget-object v7, v1, Lqk3;->e:Ltl1;

    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v8, Lmw;

    .line 737
    .line 738
    invoke-direct {v8, v7, v4}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Ltl1;->a()Law;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget-boolean v9, v9, Law;->j:Z

    .line 746
    .line 747
    if-eqz v9, :cond_1d

    .line 748
    .line 749
    new-instance v8, Lmw;

    .line 750
    .line 751
    invoke-direct {v8, v4, v4}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    iget-object v9, v8, Lmw;->f:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v9, Ltl1;

    .line 757
    .line 758
    iget-object v8, v8, Lmw;->i:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v8, Lvq3;

    .line 761
    .line 762
    const/16 v10, 0x14

    .line 763
    .line 764
    if-nez v9, :cond_1e

    .line 765
    .line 766
    if-nez v8, :cond_1e

    .line 767
    .line 768
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    sget-object v18, Lji3;->t:Lji3;

    .line 774
    .line 775
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 776
    .line 777
    sget-object v23, Let4;->c:Lwq3;

    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v29

    .line 783
    new-instance v1, Ldi1;

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    new-array v2, v11, [Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, [Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v1, v0}, Ldi1;-><init>([Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v16, Lvq3;

    .line 798
    .line 799
    const/16 v20, 0x1f8

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const-wide/16 v27, -0x1

    .line 810
    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    move-object/from16 v22, v1

    .line 814
    .line 815
    move-object/from16 v17, v7

    .line 816
    .line 817
    invoke-direct/range {v16 .. v31}, Lvq3;-><init>(Ltl1;Lji3;Ljava/lang/String;ILrh1;Ldi1;Lho1;Lvq3;Lvq3;Lvq3;JJLq10;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1a

    .line 821
    .line 822
    :cond_1e
    if-nez v9, :cond_1f

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Lvq3;->e()Luq3;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v8}, Lcj;->i(Lvq3;)Lvq3;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v6}, Luq3;->b(Lvq3;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iput-object v1, v0, Luq3;->i:Lvq3;

    .line 839
    .line 840
    invoke-virtual {v0}, Luq3;->a()Lvq3;

    .line 841
    .line 842
    .line 843
    move-result-object v16

    .line 844
    goto/16 :goto_1a

    .line 845
    .line 846
    :cond_1f
    invoke-virtual {v1, v9}, Lqk3;->b(Ltl1;)Lvq3;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v8, :cond_2a

    .line 851
    .line 852
    iget v7, v1, Lvq3;->u:I

    .line 853
    .line 854
    const/16 v9, 0x130

    .line 855
    .line 856
    if-ne v7, v9, :cond_29

    .line 857
    .line 858
    invoke-virtual {v8}, Lvq3;->e()Luq3;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iget-object v9, v8, Lvq3;->w:Ldi1;

    .line 863
    .line 864
    iget-object v11, v1, Lvq3;->w:Ldi1;

    .line 865
    .line 866
    new-instance v12, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Ldi1;->size()I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    const/4 v13, 0x0

    .line 876
    :goto_15
    if-ge v13, v10, :cond_25

    .line 877
    .line 878
    invoke-virtual {v9, v13}, Ldi1;->d(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-virtual {v9, v13}, Ldi1;->h(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    move-object/from16 p0, v4

    .line 887
    .line 888
    const-string v4, "Warning"

    .line 889
    .line 890
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_20

    .line 895
    .line 896
    const-string v4, "1"

    .line 897
    .line 898
    move-object/from16 v16, v9

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-static {v15, v4, v9}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_21

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_20
    move-object/from16 v16, v9

    .line 909
    .line 910
    :cond_21
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_23

    .line 915
    .line 916
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_23

    .line 921
    .line 922
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_22

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_22
    invoke-static {v14}, Lcj;->r(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_23

    .line 934
    .line 935
    invoke-virtual {v11, v14}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-nez v4, :cond_24

    .line 940
    .line 941
    :cond_23
    :goto_16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    invoke-static {v15}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_24
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 962
    .line 963
    move-object/from16 v4, p0

    .line 964
    .line 965
    move-object/from16 v9, v16

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_25
    move-object/from16 p0, v4

    .line 969
    .line 970
    invoke-virtual {v11}, Ldi1;->size()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const/4 v9, 0x0

    .line 975
    :goto_18
    if-ge v9, v4, :cond_28

    .line 976
    .line 977
    invoke-virtual {v11, v9}, Ldi1;->d(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-nez v13, :cond_27

    .line 986
    .line 987
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-nez v13, :cond_27

    .line 992
    .line 993
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-eqz v13, :cond_26

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_26
    invoke-static {v10}, Lcj;->r(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-eqz v13, :cond_27

    .line 1005
    .line 1006
    invoke-virtual {v11, v9}, Ldi1;->h(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v13}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_27
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_28
    const/4 v9, 0x0

    .line 1034
    new-array v2, v9, [Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, [Ljava/lang/String;

    .line 1041
    .line 1042
    new-instance v3, Lci1;

    .line 1043
    .line 1044
    invoke-direct {v3, v9}, Lci1;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v3, Lci1;->a:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-static {v4, v2}, Le40;->k0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v3, v7, Luq3;->f:Lci1;

    .line 1053
    .line 1054
    iget-wide v2, v1, Lvq3;->B:J

    .line 1055
    .line 1056
    iput-wide v2, v7, Luq3;->k:J

    .line 1057
    .line 1058
    iget-wide v2, v1, Lvq3;->C:J

    .line 1059
    .line 1060
    iput-wide v2, v7, Luq3;->l:J

    .line 1061
    .line 1062
    invoke-static {v8}, Lcj;->i(Lvq3;)Lvq3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v2, v6}, Luq3;->b(Lvq3;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v2, v7, Luq3;->i:Lvq3;

    .line 1070
    .line 1071
    invoke-static {v1}, Lcj;->i(Lvq3;)Lvq3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v2, v0}, Luq3;->b(Lvq3;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v2, v7, Luq3;->h:Lvq3;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Luq3;->a()Lvq3;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lvq3;->x:Lho1;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lho1;->close()V

    .line 1089
    .line 1090
    .line 1091
    throw p0

    .line 1092
    :cond_29
    iget-object v2, v8, Lvq3;->x:Lho1;

    .line 1093
    .line 1094
    if-eqz v2, :cond_2a

    .line 1095
    .line 1096
    invoke-static {v2}, Let4;->d(Ljava/io/Closeable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2a
    invoke-virtual {v1}, Lvq3;->e()Luq3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v8}, Lcj;->i(Lvq3;)Lvq3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3, v6}, Luq3;->b(Lvq3;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v3, v2, Luq3;->i:Lvq3;

    .line 1111
    .line 1112
    invoke-static {v1}, Lcj;->i(Lvq3;)Lvq3;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1, v0}, Luq3;->b(Lvq3;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v1, v2, Luq3;->h:Lvq3;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Luq3;->a()Lvq3;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v16

    .line 1125
    :goto_1a
    return-object v16

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
