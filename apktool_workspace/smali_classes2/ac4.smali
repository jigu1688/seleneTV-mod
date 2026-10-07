.class public abstract Lac4;
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
    const/16 v1, 0xb

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
    sput-object v0, Lac4;->a:Lvw1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyb4;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\u83b7\u53d6\u8ba2\u9605\u5185\u5bb9\u5931\u8d25 ("

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, "http"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, "https"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lzb4;

    .line 49
    .line 50
    const-string v1, "\u8ba2\u9605\u94fe\u63a5\u534f\u8bae\u4e0d\u652f\u6301\uff08\u4ec5 http/https\uff09"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    new-instance v5, Lmw0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v6}, Lmw0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v7, v6, [Ljavax/net/ssl/TrustManager;

    .line 80
    .line 81
    aput-object v5, v7, v4

    .line 82
    .line 83
    const-string v5, "TLS"

    .line 84
    .line 85
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Ljava/security/SecureRandom;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v7, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Llw0;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Llw0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v2, "GET"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x2710

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    const/16 v5, 0xc8

    .line 136
    .line 137
    const-string v6, ")"

    .line 138
    .line 139
    if-ne v2, v5, :cond_31

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x2000

    .line 154
    .line 155
    new-array v5, v5, [B

    .line 156
    .line 157
    move v7, v4

    .line 158
    :goto_2
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ltz v8, :cond_5

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    const/high16 v9, 0x100000

    .line 166
    .line 167
    if-gt v7, v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v5, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance v0, Lzb4;

    .line 174
    .line 175
    const-string v3, "\u8ba2\u9605\u5185\u5bb9\u8d85\u8fc7 "

    .line 176
    .line 177
    const-string v4, " KB \u4e0a\u9650"

    .line 178
    .line 179
    const/16 v5, 0x400

    .line 180
    .line 181
    invoke-static {v5, v3, v4}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v5, Lg10;->a:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    :try_start_6
    invoke-static {v0}, Lsp;->a(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 221
    new-instance v1, Ljava/lang/String;

    .line 222
    .line 223
    sget-object v2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    :try_start_7
    sget-object v0, Lac4;->a:Lvw1;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 238
    :try_start_8
    const-string v0, "api_site"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static {v0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object v0, v3

    .line 256
    goto :goto_4

    .line 257
    :goto_3
    new-instance v2, Lzq3;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :goto_4
    nop

    .line 264
    instance-of v2, v0, Lzq3;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    move-object v0, v3

    .line 269
    :cond_7
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 270
    .line 271
    sget-object v2, Ln01;->f:Ln01;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object v4, v2

    .line 278
    :goto_5
    :try_start_9
    const-string v0, "lives"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-object v0, v3

    .line 296
    goto :goto_7

    .line 297
    :goto_6
    new-instance v1, Lzq3;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :goto_7
    nop

    .line 304
    instance-of v1, v0, Lzq3;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    move-object v0, v3

    .line 309
    :cond_a
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const-string v5, "from"

    .line 334
    .line 335
    const-string v6, "name"

    .line 336
    .line 337
    const-string v7, "key"

    .line 338
    .line 339
    const-string v8, ""

    .line 340
    .line 341
    if-eqz v4, :cond_1a

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 360
    .line 361
    :try_start_a
    invoke-static {v4}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v10, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 366
    .line 367
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    invoke-static {v7}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    instance-of v11, v7, Lkotlinx/serialization/json/JsonNull;

    .line 380
    .line 381
    if-eqz v11, :cond_d

    .line 382
    .line 383
    move-object v7, v3

    .line 384
    goto :goto_9

    .line 385
    :cond_d
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_9
    if-nez v7, :cond_e

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    move-object v11, v7

    .line 393
    goto :goto_b

    .line 394
    :cond_f
    :goto_a
    move-object v11, v9

    .line 395
    :goto_b
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 400
    .line 401
    if-eqz v6, :cond_12

    .line 402
    .line 403
    invoke-static {v6}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    instance-of v7, v6, Lkotlinx/serialization/json/JsonNull;

    .line 408
    .line 409
    if-eqz v7, :cond_10

    .line 410
    .line 411
    move-object v6, v3

    .line 412
    goto :goto_c

    .line 413
    :cond_10
    invoke-virtual {v6}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :goto_c
    if-nez v6, :cond_11

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    move-object v12, v6

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    :goto_d
    move-object v12, v8

    .line 423
    :goto_e
    const-string v6, "api"

    .line 424
    .line 425
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 430
    .line 431
    if-eqz v6, :cond_15

    .line 432
    .line 433
    invoke-static {v6}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    instance-of v7, v6, Lkotlinx/serialization/json/JsonNull;

    .line 438
    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    move-object v6, v3

    .line 442
    goto :goto_f

    .line 443
    :cond_13
    invoke-virtual {v6}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_f
    if-nez v6, :cond_14

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_14
    move-object v13, v6

    .line 451
    goto :goto_11

    .line 452
    :cond_15
    :goto_10
    move-object v13, v8

    .line 453
    :goto_11
    const-string v6, "detail"

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 460
    .line 461
    if-eqz v6, :cond_17

    .line 462
    .line 463
    invoke-static {v6}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    instance-of v7, v6, Lkotlinx/serialization/json/JsonNull;

    .line 468
    .line 469
    if-eqz v7, :cond_16

    .line 470
    .line 471
    move-object v6, v3

    .line 472
    goto :goto_12

    .line 473
    :cond_16
    invoke-virtual {v6}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :goto_12
    move-object v14, v6

    .line 478
    goto :goto_13

    .line 479
    :cond_17
    move-object v14, v3

    .line 480
    :goto_13
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 485
    .line 486
    if-eqz v4, :cond_19

    .line 487
    .line 488
    invoke-static {v4}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    instance-of v5, v4, Lkotlinx/serialization/json/JsonNull;

    .line 493
    .line 494
    if-eqz v5, :cond_18

    .line 495
    .line 496
    move-object v4, v3

    .line 497
    goto :goto_14

    .line 498
    :cond_18
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_14
    move-object v15, v4

    .line 503
    goto :goto_15

    .line 504
    :cond_19
    move-object v15, v3

    .line 505
    :goto_15
    invoke-direct/range {v10 .. v15}, Lorg/moontechlab/selenetv/model/SearchResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :catch_1
    move-object v10, v3

    .line 510
    :goto_16
    if-eqz v10, :cond_c

    .line 511
    .line 512
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_1b
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_2e

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 555
    .line 556
    :try_start_b
    invoke-static {v4}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v10, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 561
    .line 562
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 567
    .line 568
    if-eqz v11, :cond_1d

    .line 569
    .line 570
    invoke-static {v11}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    instance-of v12, v11, Lkotlinx/serialization/json/JsonNull;

    .line 575
    .line 576
    if-eqz v12, :cond_1c

    .line 577
    .line 578
    move-object v11, v3

    .line 579
    goto :goto_18

    .line 580
    :cond_1c
    invoke-virtual {v11}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    :goto_18
    if-nez v11, :cond_1e

    .line 585
    .line 586
    :cond_1d
    move-object v11, v9

    .line 587
    :cond_1e
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 592
    .line 593
    if-eqz v9, :cond_21

    .line 594
    .line 595
    invoke-static {v9}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    instance-of v12, v9, Lkotlinx/serialization/json/JsonNull;

    .line 600
    .line 601
    if-eqz v12, :cond_1f

    .line 602
    .line 603
    move-object v9, v3

    .line 604
    goto :goto_19

    .line 605
    :cond_1f
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    :goto_19
    if-nez v9, :cond_20

    .line 610
    .line 611
    goto :goto_1a

    .line 612
    :cond_20
    move-object v12, v9

    .line 613
    goto :goto_1b

    .line 614
    :cond_21
    :goto_1a
    move-object v12, v8

    .line 615
    :goto_1b
    const-string v9, "url"

    .line 616
    .line 617
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 622
    .line 623
    if-eqz v9, :cond_24

    .line 624
    .line 625
    invoke-static {v9}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    instance-of v13, v9, Lkotlinx/serialization/json/JsonNull;

    .line 630
    .line 631
    if-eqz v13, :cond_22

    .line 632
    .line 633
    move-object v9, v3

    .line 634
    goto :goto_1c

    .line 635
    :cond_22
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    :goto_1c
    if-nez v9, :cond_23

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_23
    move-object v13, v9

    .line 643
    goto :goto_1e

    .line 644
    :cond_24
    :goto_1d
    move-object v13, v8

    .line 645
    :goto_1e
    const-string v9, "ua"

    .line 646
    .line 647
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 652
    .line 653
    if-eqz v9, :cond_27

    .line 654
    .line 655
    invoke-static {v9}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    instance-of v14, v9, Lkotlinx/serialization/json/JsonNull;

    .line 660
    .line 661
    if-eqz v14, :cond_25

    .line 662
    .line 663
    move-object v9, v3

    .line 664
    goto :goto_1f

    .line 665
    :cond_25
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    :goto_1f
    if-nez v9, :cond_26

    .line 670
    .line 671
    goto :goto_20

    .line 672
    :cond_26
    move-object v14, v9

    .line 673
    goto :goto_21

    .line 674
    :cond_27
    :goto_20
    move-object v14, v8

    .line 675
    :goto_21
    const-string v9, "epg"

    .line 676
    .line 677
    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 682
    .line 683
    if-eqz v9, :cond_2a

    .line 684
    .line 685
    invoke-static {v9}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    instance-of v15, v9, Lkotlinx/serialization/json/JsonNull;

    .line 690
    .line 691
    if-eqz v15, :cond_28

    .line 692
    .line 693
    move-object v9, v3

    .line 694
    goto :goto_22

    .line 695
    :cond_28
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :goto_22
    if-nez v9, :cond_29

    .line 700
    .line 701
    goto :goto_23

    .line 702
    :cond_29
    move-object v15, v9

    .line 703
    goto :goto_24

    .line 704
    :cond_2a
    :goto_23
    move-object v15, v8

    .line 705
    :goto_24
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 710
    .line 711
    if-eqz v4, :cond_2d

    .line 712
    .line 713
    invoke-static {v4}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    instance-of v9, v4, Lkotlinx/serialization/json/JsonNull;

    .line 718
    .line 719
    if-eqz v9, :cond_2b

    .line 720
    .line 721
    move-object v4, v3

    .line 722
    goto :goto_25

    .line 723
    :cond_2b
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :goto_25
    if-nez v4, :cond_2c

    .line 728
    .line 729
    goto :goto_26

    .line 730
    :cond_2c
    move-object/from16 v16, v4

    .line 731
    .line 732
    goto :goto_27

    .line 733
    :cond_2d
    :goto_26
    move-object/from16 v16, v8

    .line 734
    .line 735
    :goto_27
    const/16 v17, 0x0

    .line 736
    .line 737
    invoke-direct/range {v10 .. v17}, Lorg/moontechlab/selenetv/model/LiveSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 738
    .line 739
    .line 740
    goto :goto_28

    .line 741
    :catch_2
    move-object v10, v3

    .line 742
    :goto_28
    if-eqz v10, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto/16 :goto_17

    .line 748
    .line 749
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_30

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_2f

    .line 760
    .line 761
    goto :goto_29

    .line 762
    :cond_2f
    new-instance v0, Lzb4;

    .line 763
    .line 764
    const-string v1, "\u8ba2\u9605\u5185\u5bb9\u65e0\u53ef\u7528\u6e90"

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_30
    :goto_29
    new-instance v0, Lyb4;

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, Lyb4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :catch_3
    move-exception v0

    .line 777
    new-instance v1, Lzb4;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v2, "\u8ba2\u9605\u5185\u5bb9\u683c\u5f0f\u65e0\u6548: "

    .line 784
    .line 785
    invoke-static {v2, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :catch_4
    move-exception v0

    .line 794
    new-instance v1, Lzb4;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v2, "\u8ba2\u9605\u5185\u5bb9\u683c\u5f0f\u65e0\u6548: Base58 \u89e3\u7801\u5931\u8d25 ("

    .line 801
    .line 802
    invoke-static {v2, v0, v6}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :catchall_2
    move-exception v0

    .line 811
    goto :goto_2a

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    move-object v3, v0

    .line 814
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    :try_start_d
    invoke-static {v2, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_31
    new-instance v3, Lzb4;

    .line 821
    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 841
    :goto_2a
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 842
    .line 843
    .line 844
    :catch_5
    throw v0

    .line 845
    :catch_6
    move-exception v0

    .line 846
    new-instance v1, Lzb4;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v2, "\u8ba2\u9605\u94fe\u63a5\u683c\u5f0f\u65e0\u6548: "

    .line 853
    .line 854
    invoke-static {v2, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1
.end method
