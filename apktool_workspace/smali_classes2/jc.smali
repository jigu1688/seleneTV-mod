.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Ljc;->f:I

    iput-object p1, p0, Ljc;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpi4;Ljh;Led;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Ljc;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljc;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljc;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "android.intent.action.VIEW"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Las4;->a:Las4;

    .line 13
    .line 14
    iget-object v9, v0, Ljc;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ljc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lls2;

    .line 22
    .line 23
    check-cast v9, Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    const-string v3, "InstallHelper"

    .line 41
    .line 42
    const/high16 v5, 0x10000000

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lrm1;->t(Landroid/content/pm/PackageManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "package:"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v1, v8

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    new-instance v1, Lzq3;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "open unknown-source settings failed: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5141\u8bb8\u672c\u5e94\u7528\u5b89\u88c5\u5e94\u7528"

    .line 131
    .line 132
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ".fileprovider"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Ld61;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    iget-object v2, v1, Ld61;->b:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v7

    .line 177
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const-string v12, "/"

    .line 182
    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v0}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v13}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-nez v16, :cond_2

    .line 214
    .line 215
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_1

    .line 224
    .line 225
    :cond_2
    if-eqz v10, :cond_3

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-le v12, v13, :cond_1

    .line 246
    .line 247
    :cond_3
    move-object v10, v11

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v2, v6

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v7, 0x2f

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v12}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Landroid/net/Uri$Builder;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v7, "content"

    .line 325
    .line 326
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, v1, Ld61;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "application/vnd.android.package-archive"

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :try_start_2
    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    new-instance v1, Lzq3;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v1

    .line 373
    :goto_3
    invoke-static {v0}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_6

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "start installer failed: "

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    const-string v0, "\u65e0\u6cd5\u542f\u52a8\u5b89\u88c5\u5668"

    .line 402
    .line 403
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    const-string v1, "Failed to find configured root that contains "

    .line 412
    .line 413
    invoke-static {v1, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catch_0
    const-string v1, "Failed to resolve canonical path for "

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    :goto_5
    move-object v7, v8

    .line 428
    :goto_6
    return-object v7

    .line 429
    :pswitch_0
    check-cast v0, Ljh;

    .line 430
    .line 431
    check-cast v9, Led;

    .line 432
    .line 433
    iget-object v0, v0, Ljh;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldc2;

    .line 436
    .line 437
    instance-of v1, v0, Lcc2;

    .line 438
    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    :try_start_3
    check-cast v0, Lcc2;

    .line 442
    .line 443
    iget-object v1, v0, Lcc2;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 446
    .line 447
    .line 448
    :try_start_4
    iget-object v0, v9, Led;->a:Landroid/content/Context;

    .line 449
    .line 450
    new-instance v2, Landroid/content/Intent;

    .line 451
    .line 452
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_1
    move-exception v0

    .line 464
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v3, "Can\'t open "

    .line 467
    .line 468
    const/16 v4, 0x2e

    .line 469
    .line 470
    invoke-static {v4, v3, v1}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    :catch_2
    :cond_9
    :goto_7
    return-object v8

    .line 479
    :pswitch_1
    check-cast v0, Lnh4;

    .line 480
    .line 481
    check-cast v9, Lls2;

    .line 482
    .line 483
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lwr1;

    .line 488
    .line 489
    iget-wide v8, v1, Lwr1;->a:J

    .line 490
    .line 491
    invoke-virtual {v0}, Lnh4;->i()Lqy2;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    iget-wide v12, v1, Lqy2;->a:J

    .line 503
    .line 504
    invoke-virtual {v0}, Lnh4;->l()Lkh;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_11

    .line 509
    .line 510
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_a

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_a
    iget-object v1, v0, Lnh4;->r:La43;

    .line 521
    .line 522
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljh1;

    .line 527
    .line 528
    const/4 v4, -0x1

    .line 529
    if-nez v1, :cond_b

    .line 530
    .line 531
    move v1, v4

    .line 532
    goto :goto_8

    .line 533
    :cond_b
    sget-object v14, Lph4;->a:[I

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    aget v1, v14, v1

    .line 540
    .line 541
    :goto_8
    if-eq v1, v4, :cond_11

    .line 542
    .line 543
    const-wide v14, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    const/16 v4, 0x20

    .line 549
    .line 550
    if-eq v1, v6, :cond_d

    .line 551
    .line 552
    if-eq v1, v3, :cond_d

    .line 553
    .line 554
    if-ne v1, v2, :cond_c

    .line 555
    .line 556
    invoke-virtual {v0}, Lnh4;->m()Lth4;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-wide v1, v1, Lth4;->b:J

    .line 561
    .line 562
    sget v6, Lxi4;->c:I

    .line 563
    .line 564
    and-long/2addr v1, v14

    .line 565
    :goto_9
    long-to-int v1, v1

    .line 566
    goto :goto_a

    .line 567
    :cond_c
    invoke-static {}, Ljc2;->o()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_d
    invoke-virtual {v0}, Lnh4;->m()Lth4;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-wide v1, v1, Lth4;->b:J

    .line 577
    .line 578
    sget v6, Lxi4;->c:I

    .line 579
    .line 580
    shr-long/2addr v1, v4

    .line 581
    goto :goto_9

    .line 582
    :goto_a
    iget-object v2, v0, Lnh4;->d:Lva2;

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    invoke-virtual {v2}, Lva2;->d()Lmi4;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_e

    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_e
    iget-object v6, v0, Lnh4;->d:Lva2;

    .line 595
    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    iget-object v6, v6, Lva2;->a:Log4;

    .line 599
    .line 600
    iget-object v6, v6, Log4;->a:Lkh;

    .line 601
    .line 602
    if-nez v6, :cond_f

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_f
    iget-object v0, v0, Lnh4;->b:Lsy2;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Lsy2;->z(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v1, v6, Lkh;->i:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0, v5, v1}, Lxr1;->I(III)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v2, v12, v13}, Lmi4;->d(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    shr-long/2addr v5, v4

    .line 626
    long-to-int v1, v5

    .line 627
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v2, Lmi4;->a:Lli4;

    .line 632
    .line 633
    iget-object v5, v2, Lli4;->b:Lyq2;

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Lyq2;->d(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v2, v0}, Lli4;->e(I)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v2, v0}, Lli4;->f(I)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v1, v7, v2}, Lxr1;->H(FFF)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    invoke-static {v8, v9, v6, v7}, Lwr1;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_10

    .line 666
    .line 667
    sub-float/2addr v1, v2

    .line 668
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    shr-long v6, v8, v4

    .line 673
    .line 674
    long-to-int v6, v6

    .line 675
    div-int/2addr v6, v3

    .line 676
    int-to-float v3, v6

    .line 677
    cmpl-float v1, v1, v3

    .line 678
    .line 679
    if-lez v1, :cond_10

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_10
    invoke-virtual {v5, v0}, Lyq2;->f(I)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v5, v0}, Lyq2;->b(I)F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    sub-float/2addr v0, v1

    .line 691
    const/high16 v3, 0x40000000    # 2.0f

    .line 692
    .line 693
    div-float/2addr v0, v3

    .line 694
    add-float/2addr v0, v1

    .line 695
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    int-to-long v1, v1

    .line 700
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    int-to-long v5, v0

    .line 705
    shl-long v0, v1, v4

    .line 706
    .line 707
    and-long v2, v5, v14

    .line 708
    .line 709
    or-long v10, v0, v2

    .line 710
    .line 711
    :cond_11
    :goto_b
    new-instance v7, Lqy2;

    .line 712
    .line 713
    invoke-direct {v7, v10, v11}, Lqy2;-><init>(J)V

    .line 714
    .line 715
    .line 716
    :goto_c
    return-object v7

    .line 717
    :pswitch_2
    check-cast v0, Lnf0;

    .line 718
    .line 719
    check-cast v9, Ljd1;

    .line 720
    .line 721
    new-instance v1, Lvk0;

    .line 722
    .line 723
    const/16 v2, 0xe

    .line 724
    .line 725
    invoke-direct {v1, v9, v7, v2}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v7, v1, v6}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 729
    .line 730
    .line 731
    return-object v8

    .line 732
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 733
    .line 734
    check-cast v9, Landroid/view/textclassifier/TextClassification;

    .line 735
    .line 736
    invoke-static {v9}, Ld73;->p(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_12

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    :cond_12
    invoke-static {v9}, Ld73;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/high16 v2, 0xc000000

    .line 751
    .line 752
    invoke-static {v0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v2, 0x22

    .line 759
    .line 760
    if-lt v0, v2, :cond_13

    .line 761
    .line 762
    :try_start_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lsh1;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0}, Ltf4;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_6 .. :try_end_6} :catch_3

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :catch_3
    move-exception v0

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v3, "error sending pendingIntent: "

    .line 782
    .line 783
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, " error: "

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v1, "TextClassification"

    .line 802
    .line 803
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_13
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 808
    .line 809
    .line 810
    :goto_d
    return-object v8

    .line 811
    :pswitch_4
    check-cast v0, Ljd1;

    .line 812
    .line 813
    check-cast v9, Loi0;

    .line 814
    .line 815
    iget-object v1, v9, Loi0;->a:Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    return-object v8

    .line 821
    :pswitch_5
    check-cast v0, Lnf0;

    .line 822
    .line 823
    check-cast v9, Lhd1;

    .line 824
    .line 825
    new-instance v1, Lyc;

    .line 826
    .line 827
    const/16 v4, 0x15

    .line 828
    .line 829
    invoke-direct {v1, v3, v7, v4}, Lyc;-><init>(ILsd0;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v7, v1, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 833
    .line 834
    .line 835
    invoke-interface {v9}, Lhd1;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    return-object v8

    .line 839
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    check-cast v9, Lta1;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_14

    .line 848
    .line 849
    invoke-static {v9}, Lta1;->b(Lta1;)Z

    .line 850
    .line 851
    .line 852
    :cond_14
    return-object v8

    .line 853
    :pswitch_7
    check-cast v0, Ljd1;

    .line 854
    .line 855
    check-cast v9, Lc6;

    .line 856
    .line 857
    invoke-interface {v0, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    return-object v8

    .line 861
    :pswitch_8
    check-cast v0, Lro3;

    .line 862
    .line 863
    check-cast v9, Ljava/lang/CharSequence;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, Lro3;->f:Ljava/util/regex/Pattern;

    .line 872
    .line 873
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v5, v9}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_9
    check-cast v0, Ljd1;

    .line 886
    .line 887
    check-cast v9, Lj33;

    .line 888
    .line 889
    invoke-interface {v0, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    return-object v8

    .line 893
    :pswitch_a
    check-cast v0, Ljd1;

    .line 894
    .line 895
    check-cast v9, Lj74;

    .line 896
    .line 897
    iget v1, v9, Lj74;->a:F

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    return-object v8

    .line 907
    :pswitch_b
    check-cast v0, Lek0;

    .line 908
    .line 909
    check-cast v9, Lkj2;

    .line 910
    .line 911
    invoke-static {v9}, Lct1;->L(Llo0;)Ly42;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v1, v1, Ly42;->P:Lyo0;

    .line 916
    .line 917
    iget-object v1, v9, Lkj2;->H:Lx33;

    .line 918
    .line 919
    invoke-virtual {v1}, Lx33;->j()I

    .line 920
    .line 921
    .line 922
    iget-object v1, v9, Lkj2;->I:Lx33;

    .line 923
    .line 924
    invoke-virtual {v1}, Lx33;->j()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const v0, 0x3eaaaaab

    .line 932
    .line 933
    .line 934
    int-to-float v1, v1

    .line 935
    mul-float/2addr v0, v1

    .line 936
    invoke-static {v0}, Luj2;->L(F)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_c
    check-cast v0, Ljd1;

    .line 946
    .line 947
    check-cast v9, Lzc2;

    .line 948
    .line 949
    invoke-interface {v0, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    return-object v8

    .line 953
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    check-cast v9, Lls2;

    .line 956
    .line 957
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v8

    .line 961
    :pswitch_e
    check-cast v0, Lfp0;

    .line 962
    .line 963
    check-cast v9, Lp62;

    .line 964
    .line 965
    invoke-virtual {v0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lw52;

    .line 970
    .line 971
    new-instance v1, Lhq3;

    .line 972
    .line 973
    iget-object v2, v9, Lp62;->d:Lmv;

    .line 974
    .line 975
    iget-object v2, v2, Lmv;->e:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lq82;

    .line 978
    .line 979
    invoke-virtual {v2}, Lq82;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lrr1;

    .line 984
    .line 985
    invoke-direct {v1, v2, v0}, Lhq3;-><init>(Lrr1;Lss1;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Ly52;

    .line 989
    .line 990
    invoke-direct {v2, v9, v0, v1}, Ly52;-><init>(Lp62;Lw52;Lhq3;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    :pswitch_f
    check-cast v0, Ljd1;

    .line 995
    .line 996
    check-cast v9, Lcz3;

    .line 997
    .line 998
    iget-object v1, v9, Lcz3;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    return-object v8

    .line 1004
    :pswitch_10
    check-cast v0, Lw11;

    .line 1005
    .line 1006
    check-cast v9, Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v1, Lq11;

    .line 1009
    .line 1010
    iget-object v0, v0, Lw11;->a:[Ljava/lang/Enum;

    .line 1011
    .line 1012
    array-length v2, v0

    .line 1013
    invoke-direct {v1, v9, v2}, Lq11;-><init>(Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    array-length v2, v0

    .line 1017
    move v3, v5

    .line 1018
    :goto_e
    if-ge v3, v2, :cond_15

    .line 1019
    .line 1020
    aget-object v4, v0, v3

    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v1, v4, v5}, Lbc3;->k(Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v3, v3, 0x1

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_15
    return-object v1

    .line 1033
    :pswitch_11
    check-cast v0, Ljd1;

    .line 1034
    .line 1035
    check-cast v9, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 1036
    .line 1037
    invoke-interface {v0, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    return-object v8

    .line 1041
    :pswitch_12
    check-cast v0, Ldg4;

    .line 1042
    .line 1043
    check-cast v9, Lgq;

    .line 1044
    .line 1045
    iget-object v0, v0, Ldg4;->d:Ljd1;

    .line 1046
    .line 1047
    invoke-interface {v0, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    return-object v8

    .line 1051
    :pswitch_13
    check-cast v0, Lyf4;

    .line 1052
    .line 1053
    check-cast v9, Lhd1;

    .line 1054
    .line 1055
    invoke-interface {v9}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lj42;

    .line 1060
    .line 1061
    invoke-interface {v0, v1}, Lyf4;->i(Lj42;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    invoke-static {v0, v1}, Lor1;->H(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    new-instance v2, Lnr1;

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v1}, Lnr1;-><init>(J)V

    .line 1072
    .line 1073
    .line 1074
    return-object v2

    .line 1075
    :pswitch_14
    check-cast v0, Lsi0;

    .line 1076
    .line 1077
    check-cast v9, Lsg0;

    .line 1078
    .line 1079
    iget-object v0, v0, Lsi0;->f:Lrg0;

    .line 1080
    .line 1081
    iput-object v9, v0, Lrg0;->b:Lsg0;

    .line 1082
    .line 1083
    return-object v8

    .line 1084
    :pswitch_15
    check-cast v0, Lsi0;

    .line 1085
    .line 1086
    check-cast v9, Ljava/util/List;

    .line 1087
    .line 1088
    iget-object v0, v0, Lsi0;->f:Lrg0;

    .line 1089
    .line 1090
    invoke-virtual {v0, v9}, Lrg0;->h(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v8

    .line 1094
    :pswitch_16
    check-cast v0, Ljd1;

    .line 1095
    .line 1096
    invoke-interface {v0, v9}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    return-object v8

    .line 1100
    :pswitch_17
    check-cast v0, Lc90;

    .line 1101
    .line 1102
    iget-object v0, v0, Lc90;->f:Lk80;

    .line 1103
    .line 1104
    iget-object v1, v0, Lk80;->c:Lt44;

    .line 1105
    .line 1106
    iget-boolean v2, v0, Lk80;->C:Z

    .line 1107
    .line 1108
    sget-object v3, Lm01;->f:Lm01;

    .line 1109
    .line 1110
    if-nez v2, :cond_16

    .line 1111
    .line 1112
    goto/16 :goto_1c

    .line 1113
    .line 1114
    :cond_16
    invoke-virtual {v1}, Lt44;->d()Ls44;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    move v4, v5

    .line 1119
    :goto_f
    :try_start_7
    iget v8, v1, Lt44;->i:I

    .line 1120
    .line 1121
    if-ge v4, v8, :cond_21

    .line 1122
    .line 1123
    invoke-virtual {v2, v4}, Ls44;->l(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-eqz v8, :cond_1b

    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Ls44;->n(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eq v8, v9, :cond_1a

    .line 1134
    .line 1135
    instance-of v10, v8, Lfp3;

    .line 1136
    .line 1137
    if-eqz v10, :cond_17

    .line 1138
    .line 1139
    check-cast v8, Lfp3;

    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_17
    move-object v8, v7

    .line 1143
    :goto_10
    if-eqz v8, :cond_18

    .line 1144
    .line 1145
    iget-object v8, v8, Lfp3;->a:Lep3;

    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_18
    move-object v8, v7

    .line 1149
    :goto_11
    if-ne v8, v9, :cond_19

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_19
    move v8, v5

    .line 1153
    goto :goto_13

    .line 1154
    :cond_1a
    :goto_12
    move v8, v6

    .line 1155
    :goto_13
    if-eqz v8, :cond_1b

    .line 1156
    .line 1157
    new-instance v5, Lly2;

    .line 1158
    .line 1159
    invoke-direct {v5, v7, v4}, Lly2;-><init>(Ljava/lang/Integer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ls44;->c()V

    .line 1163
    .line 1164
    .line 1165
    move-object v7, v5

    .line 1166
    goto :goto_1a

    .line 1167
    :catchall_2
    move-exception v0

    .line 1168
    goto/16 :goto_1d

    .line 1169
    .line 1170
    :cond_1b
    :try_start_8
    iget-object v8, v2, Ls44;->b:[I

    .line 1171
    .line 1172
    invoke-static {v8, v4}, Lv44;->b([II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    add-int/lit8 v11, v4, 0x1

    .line 1177
    .line 1178
    iget v12, v2, Ls44;->c:I

    .line 1179
    .line 1180
    if-ge v11, v12, :cond_1c

    .line 1181
    .line 1182
    mul-int/lit8 v12, v11, 0x5

    .line 1183
    .line 1184
    add-int/lit8 v12, v12, 0x4

    .line 1185
    .line 1186
    aget v8, v8, v12

    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :cond_1c
    iget v8, v2, Ls44;->e:I

    .line 1190
    .line 1191
    :goto_14
    sub-int/2addr v8, v10

    .line 1192
    move v10, v5

    .line 1193
    :goto_15
    if-ge v10, v8, :cond_23

    .line 1194
    .line 1195
    invoke-virtual {v2, v4, v10}, Ls44;->h(II)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    if-eq v12, v9, :cond_20

    .line 1200
    .line 1201
    instance-of v13, v12, Lfp3;

    .line 1202
    .line 1203
    if-eqz v13, :cond_1d

    .line 1204
    .line 1205
    check-cast v12, Lfp3;

    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_1d
    move-object v12, v7

    .line 1209
    :goto_16
    if-eqz v12, :cond_1e

    .line 1210
    .line 1211
    iget-object v12, v12, Lfp3;->a:Lep3;

    .line 1212
    .line 1213
    goto :goto_17

    .line 1214
    :cond_1e
    move-object v12, v7

    .line 1215
    :goto_17
    if-ne v12, v9, :cond_1f

    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_1f
    move v12, v5

    .line 1219
    goto :goto_19

    .line 1220
    :cond_20
    :goto_18
    move v12, v6

    .line 1221
    :goto_19
    if-eqz v12, :cond_22

    .line 1222
    .line 1223
    new-instance v7, Lly2;

    .line 1224
    .line 1225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-direct {v7, v5, v4}, Lly2;-><init>(Ljava/lang/Integer;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1230
    .line 1231
    .line 1232
    :cond_21
    invoke-virtual {v2}, Ls44;->c()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :cond_23
    move v4, v11

    .line 1240
    goto :goto_f

    .line 1241
    :goto_1a
    if-eqz v7, :cond_25

    .line 1242
    .line 1243
    iget v2, v7, Lly2;->a:I

    .line 1244
    .line 1245
    iget-object v4, v7, Lly2;->b:Ljava/lang/Integer;

    .line 1246
    .line 1247
    iget-boolean v5, v0, Lk80;->C:Z

    .line 1248
    .line 1249
    if-nez v5, :cond_24

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_24
    invoke-virtual {v1}, Lt44;->d()Ls44;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :try_start_9
    invoke-static {v1, v2, v4}, Lrs;->Z(Ls44;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1260
    invoke-virtual {v1}, Ls44;->c()V

    .line 1261
    .line 1262
    .line 1263
    :goto_1b
    invoke-virtual {v0}, Lk80;->I()Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v3, v0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    goto :goto_1c

    .line 1272
    :catchall_3
    move-exception v0

    .line 1273
    invoke-virtual {v1}, Ls44;->c()V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_25
    :goto_1c
    return-object v3

    .line 1278
    :goto_1d
    invoke-virtual {v2}, Ls44;->c()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :pswitch_18
    check-cast v0, Ljd1;

    .line 1283
    .line 1284
    check-cast v9, Lnz;

    .line 1285
    .line 1286
    iget-object v1, v9, Lnz;->c:Lhd1;

    .line 1287
    .line 1288
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    return-object v8

    .line 1292
    :pswitch_19
    check-cast v0, Lpi4;

    .line 1293
    .line 1294
    check-cast v9, Lkh;

    .line 1295
    .line 1296
    if-eqz v0, :cond_29

    .line 1297
    .line 1298
    iget-object v1, v0, Lpi4;->c:Lb64;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lb64;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    iget-object v3, v0, Lpi4;->b:Lkh;

    .line 1305
    .line 1306
    if-eqz v2, :cond_26

    .line 1307
    .line 1308
    goto :goto_1f

    .line 1309
    :cond_26
    new-instance v2, Lsf4;

    .line 1310
    .line 1311
    invoke-direct {v2, v3}, Lsf4;-><init>(Lkh;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lb64;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 1319
    .line 1320
    invoke-virtual {v1, v5}, Lb64;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Ljd1;

    .line 1325
    .line 1326
    invoke-interface {v4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v5, v5, 0x1

    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_27
    iget-object v3, v2, Lsf4;->b:Lkh;

    .line 1333
    .line 1334
    :goto_1f
    iput-object v3, v0, Lpi4;->b:Lkh;

    .line 1335
    .line 1336
    if-nez v3, :cond_28

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_28
    move-object v9, v3

    .line 1340
    :cond_29
    :goto_20
    return-object v9

    .line 1341
    :pswitch_1a
    check-cast v0, Lth4;

    .line 1342
    .line 1343
    check-cast v9, Lls2;

    .line 1344
    .line 1345
    iget-wide v1, v0, Lth4;->b:J

    .line 1346
    .line 1347
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lth4;

    .line 1352
    .line 1353
    iget-wide v3, v3, Lth4;->b:J

    .line 1354
    .line 1355
    invoke-static {v1, v2, v3, v4}, Lxi4;->b(JJ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2a

    .line 1360
    .line 1361
    iget-object v1, v0, Lth4;->c:Lxi4;

    .line 1362
    .line 1363
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Lth4;

    .line 1368
    .line 1369
    iget-object v2, v2, Lth4;->c:Lxi4;

    .line 1370
    .line 1371
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_2b

    .line 1376
    .line 1377
    :cond_2a
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_2b
    return-object v8

    .line 1381
    :pswitch_1b
    check-cast v0, Ljd1;

    .line 1382
    .line 1383
    check-cast v9, Lxk;

    .line 1384
    .line 1385
    iget-object v1, v9, Lxk;->a:Lbw4;

    .line 1386
    .line 1387
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    return-object v8

    .line 1391
    :pswitch_1c
    check-cast v0, Lym3;

    .line 1392
    .line 1393
    check-cast v9, Lhd1;

    .line 1394
    .line 1395
    invoke-interface {v9}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iput-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 1400
    .line 1401
    return-object v8

    .line 1402
    nop

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
