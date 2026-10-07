.class public final Loh0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Loh0;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Loh0;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Loh0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Loh0;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    new-instance v0, Loh0;

    .line 2
    .line 3
    iget-object v4, p0, Loh0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, p0, Loh0;->w:I

    .line 6
    .line 7
    iget-object v1, p0, Loh0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Loh0;->t:I

    .line 10
    .line 11
    iget-object v3, p0, Loh0;->u:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Loh0;-><init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILsd0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Loh0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loh0;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnf0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpi0;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, v0, Loh0;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lm01;->f:Lm01;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Loh0;->t:I

    .line 25
    .line 26
    mul-int/lit16 v4, v1, 0x12c

    .line 27
    .line 28
    add-int/lit16 v5, v4, 0x12c

    .line 29
    .line 30
    sget-object v6, Lph0;->a:Lvw1;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, "_"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Loh0;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v7, v0, Loh0;->w:I

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v9, "_c"

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v9, Ljava/io/File;

    .line 71
    .line 72
    iget-object v0, v0, Loh0;->u:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v10, "danmaku_cache"

    .line 79
    .line 80
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v0, "SHA-256"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v10, Lg10;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    array-length v11, v0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_0
    const/4 v15, 0x1

    .line 128
    if-ge v13, v11, :cond_3

    .line 129
    .line 130
    aget-byte v16, v0, v13

    .line 131
    .line 132
    add-int/2addr v14, v15

    .line 133
    if-le v14, v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 p0, 0x0

    .line 143
    .line 144
    new-array v12, v15, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v16, v12, p0

    .line 147
    .line 148
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v15, "%02x"

    .line 153
    .line 154
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/16 p0, 0x0

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v6, Ljava/io/File;

    .line 174
    .line 175
    const-string v10, ".json"

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :try_start_0
    sget-object v0, Lph0;->a:Lvw1;

    .line 193
    .line 194
    invoke-static {v6}, Ln61;->S(Ljava/io/File;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v11, Lkh0;->Companion:Ljh0;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    invoke-virtual {v0, v10, v11}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lkh0;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    iget-wide v12, v0, Lkh0;->a:J

    .line 220
    .line 221
    sub-long/2addr v10, v12

    .line 222
    const-wide/32 v12, 0x240c8400

    .line 223
    .line 224
    .line 225
    cmp-long v10, v10, v12

    .line 226
    .line 227
    if-gez v10, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Lkh0;->b:Ljava/util/List;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :goto_1
    new-instance v10, Lzq3;

    .line 240
    .line 241
    invoke-direct {v10, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v10

    .line 245
    :goto_2
    invoke-static {v0}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    :cond_6
    instance-of v10, v0, Lzq3;

    .line 255
    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    :goto_3
    if-eqz v0, :cond_8

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    sget-object v0, Lph0;->a:Lvw1;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, "|"

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v11, Lph0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    :goto_4
    move-object v9, v0

    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_9
    sget-object v0, Lpi0;->b:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Loi0;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_b
    invoke-static {v0}, Lph0;->e(Loi0;)Lqh0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :try_start_1
    invoke-interface {v0, v8}, Lqh0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_10

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object v14, v13

    .line 353
    check-cast v14, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 354
    .line 355
    sget-object v16, Lph0;->a:Lvw1;

    .line 356
    .line 357
    iget-object v14, v14, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;->c:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v9, Lph0;->e:Lro3;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v9, Lro3;->f:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-virtual {v9, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_f

    .line 378
    .line 379
    sget-object v9, Lph0;->f:Lro3;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v9, v9, Lro3;->f:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_e

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    move/from16 v9, p0

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    :goto_7
    move v9, v15

    .line 401
    :goto_8
    if-nez v9, :cond_d

    .line 402
    .line 403
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    new-instance v8, Lzq3;

    .line 416
    .line 417
    invoke-direct {v8, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    move-object v0, v8

    .line 421
    :goto_9
    nop

    .line 422
    instance-of v8, v0, Lzq3;

    .line 423
    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    move-object v0, v3

    .line 427
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    sub-int/2addr v7, v15

    .line 430
    invoke-static {v7, v0}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 435
    .line 436
    if-nez v7, :cond_13

    .line 437
    .line 438
    invoke-static {v0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v7, v0

    .line 443
    check-cast v7, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 444
    .line 445
    :cond_13
    if-eqz v7, :cond_a

    .line 446
    .line 447
    iget-object v0, v7, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v0, :cond_14

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :goto_a
    if-nez v9, :cond_15

    .line 459
    .line 460
    :goto_b
    return-object v3

    .line 461
    :cond_15
    sget-object v0, Lph0;->a:Lvw1;

    .line 462
    .line 463
    sget-object v0, Lpi0;->b:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v0, Loi0;

    .line 473
    .line 474
    invoke-static {v0}, Lph0;->e(Loi0;)Lqh0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :try_start_2
    invoke-interface {v0, v4, v5, v9}, Lqh0;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    goto :goto_c

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    new-instance v7, Lzq3;

    .line 485
    .line 486
    invoke-direct {v7, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    :goto_c
    nop

    .line 491
    instance-of v7, v0, Lzq3;

    .line 492
    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_16
    move-object v3, v0

    .line 497
    :goto_d
    check-cast v3, Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v8, "["

    .line 506
    .line 507
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, "] chunk"

    .line 514
    .line 515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ","

    .line 528
    .line 529
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ") -> "

    .line 536
    .line 537
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, " \u6761"

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "DanmakuService"

    .line 553
    .line 554
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    :try_start_3
    sget-object v0, Lph0;->a:Lvw1;

    .line 564
    .line 565
    new-instance v1, Lkh0;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-direct {v1, v3, v4, v5}, Lkh0;-><init>(Ljava/util/List;J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v2, Lkh0;->Companion:Ljh0;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v6, v0}, Ln61;->U(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 590
    .line 591
    .line 592
    :catchall_3
    :cond_17
    return-object v3
.end method
