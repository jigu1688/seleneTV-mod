.class public final Lot;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lot;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lot;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lot;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lvq3;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final a(Lqk3;)Lvq3;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lot;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lqk3;->e:Ltl1;

    .line 11
    .line 12
    iget-object v6, v2, Lqk3;->a:Lfk3;

    .line 13
    .line 14
    sget-object v7, Lm01;->f:Lm01;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v11, v6, Lfk3;->z:Lq10;

    .line 25
    .line 26
    if-nez v11, :cond_f

    .line 27
    .line 28
    monitor-enter v6

    .line 29
    :try_start_0
    iget-boolean v11, v6, Lfk3;->B:Z

    .line 30
    .line 31
    if-nez v11, :cond_e

    .line 32
    .line 33
    iget-boolean v11, v6, Lfk3;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v11, :cond_d

    .line 36
    .line 37
    monitor-exit v6

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lh31;

    .line 41
    .line 42
    iget-object v11, v6, Lfk3;->t:Lkk3;

    .line 43
    .line 44
    iget-object v12, v7, Ltl1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lym1;

    .line 47
    .line 48
    iget-object v13, v6, Lfk3;->f:Ldz2;

    .line 49
    .line 50
    iget-boolean v14, v12, Lym1;->i:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v13, Ldz2;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v15, v13, Ldz2;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    iget-object v3, v13, Ldz2;->K:La00;

    .line 61
    .line 62
    move-object/from16 v24, v3

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v5, 0x0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    :goto_3
    new-instance v17, Ly5;

    .line 84
    .line 85
    iget-object v3, v12, Lym1;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, Lym1;->e:I

    .line 88
    .line 89
    iget-object v14, v13, Ldz2;->B:Ld6;

    .line 90
    .line 91
    iget-object v15, v13, Ldz2;->E:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v4, v13, Ldz2;->D:Ld6;

    .line 94
    .line 95
    iget-object v5, v13, Ldz2;->I:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    iget-object v3, v13, Ldz2;->H:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v13, Ldz2;->C:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v27, v3

    .line 104
    .line 105
    move-object/from16 v25, v4

    .line 106
    .line 107
    move-object/from16 v26, v5

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v28, v13

    .line 112
    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    invoke-direct/range {v17 .. v28}, Ly5;-><init>(Ljava/lang/String;ILd6;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La00;Ld6;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, v17

    .line 121
    .line 122
    invoke-direct {v0, v11, v3, v6}, Lh31;-><init>(Lkk3;Ly5;Lfk3;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Lfk3;->x:Lh31;

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-boolean v0, v6, Lfk3;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2, v7}, Lqk3;->b(Ltl1;)Lvq3;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Lls3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0}, Lvq3;->e()Luq3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9}, Lvq3;->e()Luq3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v3, Luq3;->g:Lho1;

    .line 147
    .line 148
    invoke-virtual {v3}, Luq3;->a()Lvq3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v3, Lvq3;->x:Lho1;

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iput-object v3, v0, Luq3;->j:Lvq3;

    .line 157
    .line 158
    invoke-virtual {v0}, Luq3;->a()Lvq3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    move-object v9, v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const/4 v3, 0x1

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    const-string v0, "priorResponse.body != null"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_4
    iget-object v0, v6, Lfk3;->z:Lq10;

    .line 177
    .line 178
    invoke-virtual {v1, v9, v0}, Lot;->b(Lvq3;Lq10;)Ltl1;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v6, v3}, Lfk3;->g(Z)V

    .line 186
    .line 187
    .line 188
    move-object v5, v9

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_5
    :try_start_4
    iget-object v0, v9, Lvq3;->x:Lho1;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, Let4;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    const/16 v0, 0x14

    .line 201
    .line 202
    if-gt v10, v0, :cond_7

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-virtual {v6, v3}, Lfk3;->g(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "Too many follow-up requests: "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    instance-of v3, v0, Lpb0;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    xor-int/2addr v3, v4

    .line 238
    invoke-virtual {v1, v0, v6, v7, v3}, Lot;->c(Ljava/io/IOException;Lfk3;Ltl1;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-static {v8, v0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    invoke-virtual {v6, v4}, Lfk3;->g(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Exception;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    throw v0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    iget-object v3, v0, Lls3;->i:Ljava/io/IOException;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v1, v3, v6, v7, v4}, Lot;->c(Ljava/io/IOException;Lfk3;Ltl1;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    iget-object v0, v0, Lls3;->f:Ljava/io/IOException;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    :try_start_7
    invoke-static {v8, v0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual {v6, v3}, Lfk3;->g(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Exception;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    throw v0

    .line 320
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v1, "Canceled"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    :goto_8
    invoke-virtual {v6, v3}, Lfk3;->g(Z)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    :try_start_9
    const-string v0, "Check failed."

    .line 333
    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 343
    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 350
    :goto_9
    monitor-exit v6

    .line 351
    throw v0

    .line 352
    :cond_f
    const-string v0, "Check failed."

    .line 353
    .line 354
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :goto_a
    return-object v5

    .line 360
    :pswitch_0
    const/4 v3, 0x1

    .line 361
    const-string v0, "Content-Encoding"

    .line 362
    .line 363
    const-string v4, "User-Agent"

    .line 364
    .line 365
    iget-object v1, v1, Lot;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lyd0;

    .line 368
    .line 369
    const-string v5, "gzip"

    .line 370
    .line 371
    const-string v6, "Accept-Encoding"

    .line 372
    .line 373
    const-string v7, "Connection"

    .line 374
    .line 375
    const-string v8, "Host"

    .line 376
    .line 377
    const-string v9, "Transfer-Encoding"

    .line 378
    .line 379
    const-string v10, "Content-Type"

    .line 380
    .line 381
    const-string v11, "Content-Length"

    .line 382
    .line 383
    iget-object v12, v2, Lqk3;->e:Ltl1;

    .line 384
    .line 385
    invoke-virtual {v12}, Ltl1;->b()Lk60;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget-object v14, v12, Ltl1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v14, Lym1;

    .line 392
    .line 393
    iget-object v15, v12, Ltl1;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v15, Ldi1;

    .line 396
    .line 397
    iget-object v3, v12, Ltl1;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lhq3;

    .line 400
    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    move-object/from16 p0, v1

    .line 404
    .line 405
    const-wide/16 v18, -0x1

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    iget-object v0, v3, Lhq3;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lfn2;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    iget-object v0, v0, Lfn2;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v13, v10, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget v0, v3, Lhq3;->b:I

    .line 421
    .line 422
    int-to-long v0, v0

    .line 423
    cmp-long v3, v0, v18

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v13, v11, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v13, Lk60;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lci1;

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lci1;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_11
    const-string v0, "chunked"

    .line 443
    .line 444
    invoke-virtual {v13, v9, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v13, Lk60;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lci1;

    .line 450
    .line 451
    invoke-virtual {v0, v11}, Lci1;->o(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_b
    invoke-virtual {v15, v8}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v3, 0x0

    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    invoke-static {v14, v3}, Let4;->v(Lym1;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v13, v8, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-virtual {v15, v7}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    const-string v0, "Keep-Alive"

    .line 475
    .line 476
    invoke-virtual {v13, v7, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {v15, v6}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    const-string v0, "Range"

    .line 486
    .line 487
    invoke-virtual {v15, v0}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    invoke-virtual {v13, v6, v5}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    :goto_c
    move-object/from16 v1, p0

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_15
    move/from16 v16, v3

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :goto_d
    invoke-interface {v1, v14}, Lyd0;->f(Lym1;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_19

    .line 513
    .line 514
    const-string v6, "Cookie"

    .line 515
    .line 516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_18

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    add-int/lit8 v9, v3, 0x1

    .line 536
    .line 537
    if-ltz v3, :cond_17

    .line 538
    .line 539
    check-cast v8, Lxd0;

    .line 540
    .line 541
    if-lez v3, :cond_16

    .line 542
    .line 543
    const-string v3, "; "

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-virtual {v8}, Lxd0;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const/16 v3, 0x3d

    .line 556
    .line 557
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Lxd0;->b()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move v3, v9

    .line 568
    goto :goto_e

    .line 569
    :cond_17
    invoke-static {}, Lpp4;->Z()V

    .line 570
    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    throw v29

    .line 575
    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v13, v6, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    invoke-virtual {v15, v4}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    const-string v0, "okhttp/4.12.0"

    .line 589
    .line 590
    invoke-virtual {v13, v4, v0}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v13}, Lk60;->f()Ltl1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Lqk3;->b(Ltl1;)Lvq3;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v2, v0, Lvq3;->w:Ldi1;

    .line 602
    .line 603
    invoke-static {v1, v14, v2}, Lsm1;->b(Lyd0;Lym1;Ldi1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lvq3;->e()Luq3;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v12, v1, Luq3;->a:Ltl1;

    .line 611
    .line 612
    if-eqz v16, :cond_1b

    .line 613
    .line 614
    move-object/from16 v3, v17

    .line 615
    .line 616
    invoke-static {v0, v3}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_1b

    .line 625
    .line 626
    invoke-static {v0}, Lsm1;->a(Lvq3;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1b

    .line 631
    .line 632
    iget-object v4, v0, Lvq3;->x:Lho1;

    .line 633
    .line 634
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    new-instance v5, Lwg1;

    .line 637
    .line 638
    invoke-virtual {v4}, Lho1;->k()Lvu;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-direct {v5, v4}, Lwg1;-><init>(Lq64;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ldi1;->f()Lci1;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v3}, Lci1;->o(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v11}, Lci1;->o(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lci1;->d()Ldi1;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ldi1;->f()Lci1;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v1, Luq3;->f:Lci1;

    .line 664
    .line 665
    invoke-static {v0, v10}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Luk3;

    .line 670
    .line 671
    new-instance v3, Lbk3;

    .line 672
    .line 673
    invoke-direct {v3, v5}, Lbk3;-><init>(Lq64;)V

    .line 674
    .line 675
    .line 676
    move-wide/from16 v4, v18

    .line 677
    .line 678
    invoke-direct {v2, v0, v4, v5, v3}, Luk3;-><init>(Ljava/lang/String;JLbk3;)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v1, Luq3;->g:Lho1;

    .line 682
    .line 683
    :cond_1b
    invoke-virtual {v1}, Luq3;->a()Lvq3;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvq3;Lq10;)Ltl1;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lq10;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lik3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lik3;->b:Ljs3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lvq3;->u:I

    .line 15
    .line 16
    iget-object v3, p1, Lvq3;->f:Ltl1;

    .line 17
    .line 18
    iget-object v3, v3, Ltl1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lot;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldz2;

    .line 58
    .line 59
    iget-boolean p0, p0, Ldz2;->w:Z

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p0, p1, Lvq3;->A:Lvq3;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget p0, p0, Lvq3;->u:I

    .line 70
    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lot;->d(Lvq3;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p0, p1, Lvq3;->f:Ltl1;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ljs3;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lot;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ldz2;

    .line 102
    .line 103
    iget-object p0, p0, Ldz2;->D:Ld6;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget-object p0, p1, Lvq3;->A:Lvq3;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget p0, p0, Lvq3;->u:I

    .line 122
    .line 123
    if-ne p0, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lot;->d(Lvq3;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_11

    .line 135
    .line 136
    iget-object p0, p1, Lvq3;->f:Ltl1;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    if-eqz p2, :cond_11

    .line 140
    .line 141
    iget-object p0, p2, Lq10;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lh31;

    .line 144
    .line 145
    iget-object p0, p0, Lh31;->b:Ly5;

    .line 146
    .line 147
    iget-object p0, p0, Ly5;->h:Lym1;

    .line 148
    .line 149
    iget-object p0, p0, Lym1;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p2, Lq10;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lik3;

    .line 154
    .line 155
    iget-object v1, v1, Lik3;->b:Ljs3;

    .line 156
    .line 157
    iget-object v1, v1, Ljs3;->a:Ly5;

    .line 158
    .line 159
    iget-object v1, v1, Ly5;->h:Lym1;

    .line 160
    .line 161
    iget-object v1, v1, Lym1;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object p0, p2, Lq10;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lik3;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iput-boolean v5, p0, Lik3;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    iget-object p0, p1, Lvq3;->f:Ltl1;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_b
    iget-object p0, p0, Lot;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ldz2;

    .line 187
    .line 188
    iget-object p0, p0, Ldz2;->x:Ld6;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 195
    .line 196
    iget-object p0, p0, Lot;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ldz2;

    .line 199
    .line 200
    iget-boolean v1, p0, Ldz2;->y:Z

    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const-string v1, "Location"

    .line 206
    .line 207
    invoke-static {p1, v1}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p1, Lvq3;->f:Ltl1;

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    iget-object v8, v2, Ltl1;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lym1;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :try_start_2
    new-instance v9, Lxm1;

    .line 224
    .line 225
    invoke-direct {v9}, Lxm1;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8, v1}, Lxm1;->c(Lym1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-object v9, v0

    .line 233
    :goto_1
    if-eqz v9, :cond_f

    .line 234
    .line 235
    invoke-virtual {v9}, Lxm1;->a()Lym1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_f
    move-object v1, v0

    .line 241
    :goto_2
    if-nez v1, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    iget-object v8, v1, Lym1;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v2, Ltl1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lym1;

    .line 249
    .line 250
    iget-object v9, v9, Lym1;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_12

    .line 257
    .line 258
    iget-boolean p0, p0, Ldz2;->z:Z

    .line 259
    .line 260
    if-nez p0, :cond_12

    .line 261
    .line 262
    :cond_11
    :goto_3
    return-object v0

    .line 263
    :cond_12
    invoke-virtual {v2}, Ltl1;->b()Lk60;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v3}, Lct1;->F(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_17

    .line 272
    .line 273
    iget p1, p1, Lvq3;->u:I

    .line 274
    .line 275
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_13

    .line 280
    .line 281
    if-eq p1, v6, :cond_13

    .line 282
    .line 283
    if-ne p1, v7, :cond_14

    .line 284
    .line 285
    :cond_13
    move v4, v5

    .line 286
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_15

    .line 291
    .line 292
    if-eq p1, v6, :cond_15

    .line 293
    .line 294
    if-eq p1, v7, :cond_15

    .line 295
    .line 296
    const-string p1, "GET"

    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Lk60;->j(Ljava/lang/String;Lhq3;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_15
    if-eqz v4, :cond_16

    .line 303
    .line 304
    iget-object p1, v2, Ltl1;->e:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, Lhq3;

    .line 308
    .line 309
    :cond_16
    invoke-virtual {p0, v3, v0}, Lk60;->j(Ljava/lang/String;Lhq3;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-nez v4, :cond_17

    .line 313
    .line 314
    const-string p1, "Transfer-Encoding"

    .line 315
    .line 316
    iget-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Lci1;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lci1;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "Content-Length"

    .line 324
    .line 325
    iget-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lci1;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lci1;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "Content-Type"

    .line 333
    .line 334
    iget-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lci1;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lci1;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-object p1, v2, Ltl1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lym1;

    .line 344
    .line 345
    invoke-static {p1, v1}, Let4;->a(Lym1;Lym1;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_18

    .line 350
    .line 351
    const-string p1, "Authorization"

    .line 352
    .line 353
    iget-object p2, p0, Lk60;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Lci1;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lci1;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    iput-object v1, p0, Lk60;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p0}, Lk60;->f()Ltl1;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lfk3;Ltl1;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lot;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz2;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldz2;->w:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p0, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    return p3

    .line 54
    :cond_5
    :goto_0
    iget-object p0, p2, Lfk3;->x:Lh31;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lh31;->f:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget p4, p0, Lh31;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p0, Lh31;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p0, p3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p0, Lh31;->i:Ljs3;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p1, p2, :cond_c

    .line 81
    .line 82
    iget p1, p0, Lh31;->g:I

    .line 83
    .line 84
    if-gt p1, p2, :cond_c

    .line 85
    .line 86
    iget p1, p0, Lh31;->h:I

    .line 87
    .line 88
    if-lez p1, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p1, p0, Lh31;->c:Lfk3;

    .line 92
    .line 93
    iget-object p1, p1, Lfk3;->y:Lik3;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p1

    .line 99
    :try_start_0
    iget v0, p1, Lik3;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v0, p1, Lik3;->b:Ljs3;

    .line 106
    .line 107
    iget-object v0, v0, Ljs3;->a:Ly5;

    .line 108
    .line 109
    iget-object v0, v0, Ly5;->h:Lym1;

    .line 110
    .line 111
    iget-object v1, p0, Lh31;->b:Ly5;

    .line 112
    .line 113
    iget-object v1, v1, Ly5;->h:Lym1;

    .line 114
    .line 115
    invoke-static {v0, v1}, Let4;->a(Lym1;Lym1;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p1, Lik3;->b:Ljs3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit p1

    .line 129
    throw p0

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p0, Lh31;->i:Ljs3;

    .line 133
    .line 134
    :goto_2
    move p0, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p1, p0, Lh31;->d:Llc1;

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1}, Llc1;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, p2, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p0, p0, Lh31;->e:Lms3;

    .line 148
    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p0}, Lms3;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_4
    if-nez p0, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return p3

    .line 159
    :cond_11
    return p2
.end method
