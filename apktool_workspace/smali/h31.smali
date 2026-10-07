.class public final Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lkk3;

.field public final b:Ly5;

.field public final c:Lfk3;

.field public d:Llc1;

.field public e:Lms3;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljs3;


# direct methods
.method public constructor <init>(Lkk3;Ly5;Lfk3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh31;->a:Lkk3;

    .line 8
    .line 9
    iput-object p2, p0, Lh31;->b:Ly5;

    .line 10
    .line 11
    iput-object p3, p0, Lh31;->c:Lfk3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lik3;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfk3;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 9
    .line 10
    iget-object v2, v0, Lfk3;->y:Lik3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lik3;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lik3;->b:Ljs3;

    .line 22
    .line 23
    iget-object v4, v4, Ljs3;->a:Ly5;

    .line 24
    .line 25
    iget-object v4, v4, Ly5;->h:Lym1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lh31;->b:Ly5;

    .line 31
    .line 32
    iget-object v5, v5, Ly5;->h:Lym1;

    .line 33
    .line 34
    iget v6, v4, Lym1;->e:I

    .line 35
    .line 36
    iget v7, v5, Lym1;->e:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lym1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Lym1;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, Lh31;->c:Lfk3;

    .line 62
    .line 63
    invoke-virtual {v4}, Lfk3;->k()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    iget-object v5, p0, Lh31;->c:Lfk3;

    .line 69
    .line 70
    iget-object v5, v5, Lfk3;->y:Lik3;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :goto_4
    move/from16 v0, p5

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    const-string p0, "Check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-static {v4}, Let4;->e(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    monitor-exit v2

    .line 93
    throw p0

    .line 94
    :cond_6
    :goto_6
    iput v0, p0, Lh31;->f:I

    .line 95
    .line 96
    iput v0, p0, Lh31;->g:I

    .line 97
    .line 98
    iput v0, p0, Lh31;->h:I

    .line 99
    .line 100
    iget-object v2, p0, Lh31;->a:Lkk3;

    .line 101
    .line 102
    iget-object v4, p0, Lh31;->b:Ly5;

    .line 103
    .line 104
    iget-object v5, p0, Lh31;->c:Lfk3;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v1, v0}, Lkk3;->a(Ly5;Lfk3;Ljava/util/List;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 113
    .line 114
    iget-object v2, v0, Lfk3;->y:Lik3;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v2, p0, Lh31;->i:Ljs3;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iput-object v1, p0, Lh31;->i:Ljs3;

    .line 125
    .line 126
    :goto_7
    move-object v4, v1

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lh31;->d:Llc1;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2}, Llc1;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lh31;->d:Llc1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Llc1;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v2, v0, Llc1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget v4, v0, Llc1;->b:I

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    iput v5, v0, Llc1;->b:I

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Ljs3;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-static {}, Lc;->v()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    iget-object v2, p0, Lh31;->e:Lms3;

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    new-instance v2, Lms3;

    .line 177
    .line 178
    iget-object v4, p0, Lh31;->b:Ly5;

    .line 179
    .line 180
    iget-object v5, p0, Lh31;->c:Lfk3;

    .line 181
    .line 182
    iget-object v6, v5, Lfk3;->f:Ldz2;

    .line 183
    .line 184
    iget-object v6, v6, Ldz2;->R:Lp5;

    .line 185
    .line 186
    invoke-direct {v2, v4, v6, v5}, Lms3;-><init>(Ly5;Lp5;Lfk3;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lh31;->e:Lms3;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2}, Lms3;->b()Llc1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Lh31;->d:Llc1;

    .line 196
    .line 197
    iget-object v4, v2, Llc1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v5, p0, Lh31;->c:Lfk3;

    .line 202
    .line 203
    iget-boolean v5, v5, Lfk3;->D:Z

    .line 204
    .line 205
    if-nez v5, :cond_13

    .line 206
    .line 207
    iget-object v5, p0, Lh31;->a:Lkk3;

    .line 208
    .line 209
    iget-object v6, p0, Lh31;->b:Ly5;

    .line 210
    .line 211
    iget-object v7, p0, Lh31;->c:Lfk3;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7, v4, v0}, Lkk3;->a(Ly5;Lfk3;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 220
    .line 221
    iget-object v2, v0, Lfk3;->y:Lik3;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_c
    invoke-virtual {v2}, Llc1;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-object v0, v2, Llc1;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget v5, v2, Llc1;->b:I

    .line 239
    .line 240
    add-int/lit8 v6, v5, 0x1

    .line 241
    .line 242
    iput v6, v2, Llc1;->b:I

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Ljs3;

    .line 250
    .line 251
    :goto_8
    new-instance v5, Lik3;

    .line 252
    .line 253
    iget-object v0, p0, Lh31;->a:Lkk3;

    .line 254
    .line 255
    invoke-direct {v5, v0, v2}, Lik3;-><init>(Lkk3;Ljs3;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 259
    .line 260
    iput-object v5, v0, Lfk3;->F:Lik3;

    .line 261
    .line 262
    :try_start_1
    iget-object v10, p0, Lh31;->c:Lfk3;

    .line 263
    .line 264
    move v6, p1

    .line 265
    move v7, p2

    .line 266
    move v8, p3

    .line 267
    move v9, p4

    .line 268
    invoke-virtual/range {v5 .. v10}, Lik3;->c(IIIZLfk3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 272
    .line 273
    iput-object v1, v0, Lfk3;->F:Lik3;

    .line 274
    .line 275
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 276
    .line 277
    iget-object v0, v0, Lfk3;->f:Ldz2;

    .line 278
    .line 279
    iget-object v0, v0, Ldz2;->R:Lp5;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lp5;->h(Ljs3;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lh31;->a:Lkk3;

    .line 285
    .line 286
    iget-object v6, p0, Lh31;->b:Ly5;

    .line 287
    .line 288
    iget-object v7, p0, Lh31;->c:Lfk3;

    .line 289
    .line 290
    invoke-virtual {v0, v6, v7, v4, v3}, Lkk3;->a(Ly5;Lfk3;Ljava/util/List;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 297
    .line 298
    iget-object v0, v0, Lfk3;->y:Lik3;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lh31;->i:Ljs3;

    .line 304
    .line 305
    iget-object v2, v5, Lik3;->d:Ljava/net/Socket;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Let4;->e(Ljava/net/Socket;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_d
    monitor-enter v5

    .line 317
    :try_start_2
    iget-object v0, p0, Lh31;->a:Lkk3;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v2, Let4;->a:[B

    .line 323
    .line 324
    iget-object v2, v0, Lkk3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lkk3;->b:Lhf4;

    .line 330
    .line 331
    iget-object v0, v0, Lkk3;->c:Ljk3;

    .line 332
    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    invoke-virtual {v2, v0, v6, v7}, Lhf4;->c(Ldf4;J)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lh31;->c:Lfk3;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lfk3;->b(Lik3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    .line 342
    .line 343
    monitor-exit v5

    .line 344
    move/from16 v0, p5

    .line 345
    .line 346
    move-object v2, v5

    .line 347
    :goto_9
    invoke-virtual {v2, v0}, Lik3;->j(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_e
    invoke-virtual {v2}, Lik3;->l()V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lh31;->i:Ljs3;

    .line 358
    .line 359
    if-nez v2, :cond_0

    .line 360
    .line 361
    iget-object v2, p0, Lh31;->d:Llc1;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2}, Llc1;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    move v2, v3

    .line 371
    :goto_a
    if-nez v2, :cond_0

    .line 372
    .line 373
    iget-object v2, p0, Lh31;->e:Lms3;

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Lms3;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :cond_10
    if-eqz v3, :cond_11

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_11
    const-string p0, "exhausted all routes"

    .line 386
    .line 387
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object p0, v0

    .line 393
    monitor-exit v5

    .line 394
    throw p0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    iget-object p0, p0, Lh31;->c:Lfk3;

    .line 398
    .line 399
    iput-object v1, p0, Lfk3;->F:Lik3;

    .line 400
    .line 401
    throw p1

    .line 402
    :cond_12
    invoke-static {}, Lc;->v()V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_13
    const-string p0, "Canceled"

    .line 407
    .line 408
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_14
    const-string p0, "Canceled"

    .line 413
    .line 414
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh31;->i:Ljs3;

    .line 6
    .line 7
    instance-of v0, p1, Lla4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lla4;

    .line 13
    .line 14
    iget v0, v0, Lla4;->f:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lh31;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lh31;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lpb0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lh31;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lh31;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lh31;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lh31;->h:I

    .line 43
    .line 44
    return-void
.end method
