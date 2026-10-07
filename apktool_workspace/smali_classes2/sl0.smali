.class public final Lsl0;
.super Lvp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Ljava/net/HttpURLConnection;

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public final v:I

.field public final w:I

.field public final x:Lsq1;

.field public final y:Lsq1;

.field public z:Lbj0;


# direct methods
.method public constructor <init>(IILsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvp;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lsl0;->v:I

    .line 6
    .line 7
    iput p2, p0, Lsl0;->w:I

    .line 8
    .line 9
    iput-object p3, p0, Lsl0;->x:Lsq1;

    .line 10
    .line 11
    new-instance p1, Lsq1;

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p2, p3}, Lsq1;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsl0;->y:Lsq1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lbj0;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lsl0;->z:Lbj0;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    iput-wide v12, v1, Lsl0;->F:J

    .line 10
    .line 11
    iput-wide v12, v1, Lsl0;->E:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lvp;->p()V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v3, v0, Lbj0;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lbj0;->b:I

    .line 29
    .line 30
    iget-object v4, v0, Lbj0;->c:[B

    .line 31
    .line 32
    iget-wide v5, v0, Lbj0;->e:J

    .line 33
    .line 34
    iget-wide v7, v0, Lbj0;->f:J

    .line 35
    .line 36
    iget v9, v0, Lbj0;->g:I

    .line 37
    .line 38
    and-int/2addr v9, v14

    .line 39
    if-ne v9, v14, :cond_0

    .line 40
    .line 41
    move v9, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    iget-object v11, v0, Lbj0;->d:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-virtual/range {v1 .. v11}, Lsl0;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v0, Lbj0;->f:J

    .line 52
    .line 53
    iget-wide v5, v0, Lbj0;->e:J

    .line 54
    .line 55
    iput-object v2, v1, Lsl0;->A:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v1, Lsl0;->D:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 64
    .line 65
    .line 66
    iget v7, v1, Lsl0;->D:I

    .line 67
    .line 68
    const-string v8, "Content-Range"

    .line 69
    .line 70
    const/16 v9, 0xc8

    .line 71
    .line 72
    const-wide/16 v10, -0x1

    .line 73
    .line 74
    if-lt v7, v9, :cond_1

    .line 75
    .line 76
    const/16 v15, 0x12b

    .line 77
    .line 78
    if-le v7, v15, :cond_2

    .line 79
    .line 80
    :cond_1
    move-wide/from16 v16, v10

    .line 81
    .line 82
    move-wide/from16 v18, v12

    .line 83
    .line 84
    move v9, v14

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget v7, v1, Lsl0;->D:I

    .line 91
    .line 92
    if-ne v7, v9, :cond_3

    .line 93
    .line 94
    cmp-long v7, v5, v12

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v5, v12

    .line 100
    :goto_1
    const-string v7, "Content-Encoding"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "gzip"

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    cmp-long v9, v3, v10

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iput-wide v3, v1, Lsl0;->E:J

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    const-string v3, "Content-Length"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v8, Lzm1;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    const-string v8, "Inconsistent headers ["

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v15, "]"

    .line 141
    .line 142
    move-wide/from16 v16, v10

    .line 143
    .line 144
    const-string v10, "HttpUtil"

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    move-wide/from16 v24, v18

    .line 153
    .line 154
    move-wide/from16 v18, v12

    .line 155
    .line 156
    move-wide/from16 v12, v24

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v11, "Unexpected Content-Length ["

    .line 162
    .line 163
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v10, v9}, Lom2;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-wide/from16 v18, v12

    .line 180
    .line 181
    move-wide/from16 v12, v16

    .line 182
    .line 183
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    sget-object v9, Lzm1;->a:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    sub-long v20, v20, v22

    .line 225
    .line 226
    const-wide/16 v22, 0x1

    .line 227
    .line 228
    move-object v11, v15

    .line 229
    add-long v14, v20, v22

    .line 230
    .line 231
    cmp-long v18, v12, v18

    .line 232
    .line 233
    if-gez v18, :cond_6

    .line 234
    .line 235
    move-wide v12, v14

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    cmp-long v18, v12, v14

    .line 238
    .line 239
    if-eqz v18, :cond_7

    .line 240
    .line 241
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "] ["

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v10, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    goto :goto_3

    .line 272
    :catch_1
    move-object v11, v15

    .line 273
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "Unexpected Content-Range ["

    .line 276
    .line 277
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v10, v3}, Lom2;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_3
    cmp-long v3, v12, v16

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    sub-long v10, v12, v5

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move-wide/from16 v10, v16

    .line 301
    .line 302
    :goto_4
    iput-wide v10, v1, Lsl0;->E:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    iput-wide v3, v1, Lsl0;->E:J

    .line 306
    .line 307
    :goto_5
    const/16 v3, 0x7d0

    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v1, Lsl0;->B:Ljava/io/InputStream;

    .line 314
    .line 315
    if-eqz v7, :cond_a

    .line 316
    .line 317
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 318
    .line 319
    iget-object v4, v1, Lsl0;->B:Ljava/io/InputStream;

    .line 320
    .line 321
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Lsl0;->B:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    .line 326
    :cond_a
    const/4 v9, 0x1

    .line 327
    goto :goto_6

    .line 328
    :catch_3
    move-exception v0

    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_7

    .line 331
    :goto_6
    iput-boolean v9, v1, Lsl0;->C:Z

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p1}, Lvp;->q(Lbj0;)V

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v1, v5, v6}, Lsl0;->t(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 337
    .line 338
    .line 339
    iget-wide v0, v1, Lsl0;->E:J

    .line 340
    .line 341
    return-wide v0

    .line 342
    :catch_4
    move-exception v0

    .line 343
    invoke-virtual {v1}, Lsl0;->r()V

    .line 344
    .line 345
    .line 346
    instance-of v1, v0, Lom1;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    check-cast v0, Lom1;

    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    new-instance v1, Lom1;

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-direct {v1, v3, v9, v0}, Lom1;-><init>(IILjava/io/IOException;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :goto_7
    invoke-virtual {v1}, Lsl0;->r()V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lom1;

    .line 364
    .line 365
    invoke-direct {v1, v3, v9, v0}, Lom1;-><init>(IILjava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget v10, v1, Lsl0;->D:I

    .line 374
    .line 375
    const/16 v11, 0x1a0

    .line 376
    .line 377
    if-ne v10, v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8}, Lzm1;->b(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    cmp-long v5, v5, v12

    .line 388
    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    iput-boolean v9, v1, Lsl0;->C:Z

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p1}, Lvp;->q(Lbj0;)V

    .line 394
    .line 395
    .line 396
    cmp-long v0, v3, v16

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    return-wide v3

    .line 401
    :cond_c
    return-wide v18

    .line 402
    :cond_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    :try_start_6
    invoke-static {v0}, Ltv;->b(Ljava/io/InputStream;)[B

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    sget v0, Lgt4;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :catch_5
    sget v0, Lgt4;->a:I

    .line 416
    .line 417
    :goto_9
    invoke-virtual {v1}, Lsl0;->r()V

    .line 418
    .line 419
    .line 420
    iget v0, v1, Lsl0;->D:I

    .line 421
    .line 422
    if-ne v0, v11, :cond_f

    .line 423
    .line 424
    new-instance v0, Lzi0;

    .line 425
    .line 426
    const/16 v2, 0x7d8

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lzi0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_f
    const/4 v0, 0x0

    .line 433
    :goto_a
    new-instance v2, Lqm1;

    .line 434
    .line 435
    iget v1, v1, Lsl0;->D:I

    .line 436
    .line 437
    invoke-direct {v2, v1, v0, v7}, Lqm1;-><init>(ILzi0;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :catch_6
    move-exception v0

    .line 442
    invoke-virtual {v1}, Lsl0;->r()V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-static {v9, v0}, Lom1;->a(ILjava/io/IOException;)Lom1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lsl0;->B:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lom1;

    .line 15
    .line 16
    sget v4, Lgt4;->a:I

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5, v2}, Lom1;-><init>(IILjava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lsl0;->B:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsl0;->r()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lsl0;->C:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lsl0;->C:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lvp;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lsl0;->A:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lsl0;->z:Lbj0;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lsl0;->B:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsl0;->r()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lsl0;->C:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lsl0;->C:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lvp;->o()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lsl0;->A:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lsl0;->z:Lbj0;

    .line 61
    .line 62
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->A:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lsl0;->z:Lbj0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbj0;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lsl0;->A:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyo3;->x:Lyo3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lrl0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lrl0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsl0;->A:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lsl0;->E:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lsl0;->F:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lsl0;->B:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lgt4;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lsl0;->F:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lsl0;->F:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvp;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Lgt4;->a:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Lom1;->a(ILjava/io/IOException;)Lom1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lsl0;->v:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsl0;->w:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsl0;->x:Lsq1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lsq1;->O0()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lsl0;->y:Lsq1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsq1;->O0()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lzm1;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string p4, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    const-string p0, "gzip"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "identity"

    .line 98
    .line 99
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lbj0;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    array-length p0, p3

    .line 125
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final t(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lsl0;->B:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v5, Lgt4;->a:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lvp;->n(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lom1;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lom1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lom1;

    .line 60
    .line 61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x7d0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p2, v0, p1}, Lom1;-><init>(IILjava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method
