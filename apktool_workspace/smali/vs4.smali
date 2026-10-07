.class public abstract Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lvw1;

.field public static final b:Lzd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp54;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lss1;->a(Ljd1;)Lvw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvs4;->a:Lvw1;

    .line 12
    .line 13
    new-instance v0, Ldz3;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Ldz3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzd4;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lvs4;->b:Lzd4;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lus4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25 ("

    .line 5
    .line 6
    new-instance v1, Lk60;

    .line 7
    .line 8
    invoke-direct {v1}, Lk60;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "https://api.github.com/repos/MoonTechLab/Selene-TV/releases/latest"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lk60;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Accept"

    .line 17
    .line 18
    const-string v3, "application/vnd.github+json"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "User-Agent"

    .line 24
    .line 25
    const-string v3, "SeleneTV"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lk60;->f()Ltl1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-static {}, Lsl2;->a()Ldz2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfk3;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lfk3;->f()Lvq3;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lvq3;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    iget-object v0, v1, Lvq3;->x:Lho1;

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    invoke-virtual {v0}, Lho1;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lvs4;->a:Lvw1;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lorg/moontechlab/selenetv/model/GithubRelease;->Companion:Lorg/moontechlab/selenetv/model/GithubRelease$Companion;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/GithubRelease$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/moontechlab/selenetv/model/GithubRelease;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Lvq3;->close()V
    :try_end_2
    .catch Lsi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lvs4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v1, Lm01;->f:Lm01;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/GithubRelease;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lss1;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    invoke-static {p0}, Lss1;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v7, v3

    .line 141
    :goto_1
    if-ge v7, v6, :cond_6

    .line 142
    .line 143
    if-ltz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v7, v8, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v8, v4

    .line 157
    :goto_2
    check-cast v8, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ltz v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-ge v7, v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v9, v4

    .line 177
    :goto_3
    check-cast v9, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v8, v9, :cond_5

    .line 184
    .line 185
    invoke-static {v8, v9}, Lct1;->n(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 194
    if-gtz v3, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    iget-object v3, v0, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v7, v6

    .line 233
    check-cast v7, Lorg/moontechlab/selenetv/model/GithubAsset;

    .line 234
    .line 235
    iget-object v8, v7, Lorg/moontechlab/selenetv/model/GithubAsset;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v9, ".apk"

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    invoke-static {v8, v9, v10}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    iget-object v7, v7, Lorg/moontechlab/selenetv/model/GithubAsset;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7, v4, v10}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v6, p0

    .line 256
    :goto_5
    check-cast v6, Lorg/moontechlab/selenetv/model/GithubAsset;

    .line 257
    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    new-instance v1, Lh33;

    .line 261
    .line 262
    invoke-direct {v1, v4, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move-object v1, p0

    .line 267
    :goto_6
    if-nez v1, :cond_c

    .line 268
    .line 269
    :goto_7
    return-object p0

    .line 270
    :cond_c
    iget-object p0, v1, Lh33;->f:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v10, p0

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p0, v1, Lh33;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lorg/moontechlab/selenetv/model/GithubAsset;

    .line 278
    .line 279
    invoke-static {v2}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "v"

    .line 288
    .line 289
    invoke-static {v1, v3}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "V"

    .line 294
    .line 295
    invoke-static {v1, v3}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    move-object v5, v2

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object v5, v1

    .line 310
    :goto_8
    iget-object v6, v0, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, p0, Lorg/moontechlab/selenetv/model/GithubAsset;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v8, p0, Lorg/moontechlab/selenetv/model/GithubAsset;->c:J

    .line 315
    .line 316
    new-instance v3, Lus4;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v10}, Lus4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_9

    .line 325
    :cond_e
    :try_start_3
    new-instance p0, Lsi;

    .line 326
    .line 327
    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff1a\u7a7a\u54cd\u5e94"

    .line 328
    .line 329
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_f
    new-instance p0, Lsi;

    .line 334
    .line 335
    iget v2, v1, Lvq3;->u:I

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ")"

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :goto_9
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_5
    invoke-static {v1, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_5
    .catch Lsi; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "fetchLatestRelease failed: "

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "UpdateService"

    .line 385
    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    new-instance v0, Lsi;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff1a"

    .line 396
    .line 397
    invoke-static {v1, p0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lzq3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v0, p0, Lzq3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
