.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Llp;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lorg/moontechlab/selenetv/SeleneApplication;->i:I

    .line 11
    .line 12
    sget-object p0, Lnq1;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 13
    .line 14
    const-string v3, "RemoteControlServer"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget p0, Lnq1;->b:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Server already running on port "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p0, v2

    .line 39
    :goto_0
    const/16 v0, 0x64

    .line 40
    .line 41
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    add-int/lit16 v5, p0, 0x6e60

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Ljava/net/ServerSocket;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v4, Lio/ktor/server/netty/Netty;->INSTANCE:Lio/ktor/server/netty/Netty;

    .line 54
    .line 55
    const-string v6, "0.0.0.0"

    .line 56
    .line 57
    new-instance v9, Lpg;

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    invoke-direct {v9, v0}, Lpg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x18

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer$default(Lio/ktor/server/engine/ApplicationEngineFactory;ILjava/lang/String;Ljava/util/List;Ljd1;Ljd1;ILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/ktor/server/netty/NettyApplicationEngine;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/ktor/server/netty/NettyApplicationEngine;->start(Z)Lio/ktor/server/netty/NettyApplicationEngine;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnq1;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 80
    .line 81
    sput v5, Lnq1;->b:I

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Remote control server started on port "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_1
    sget p0, Lnq1;->b:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Remote control available at http://<device-ip>:"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "/remote_control"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "SeleneApplication"

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "Failed to start server on port "

    .line 134
    .line 135
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :catch_1
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string p0, "Failed to find available port"

    .line 152
    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :pswitch_0
    sget-object p0, Lbz3;->a:Ln90;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    new-instance p0, Liv3;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Liv3;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    sget-object p0, Ltt3;->a:Laa4;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    new-instance p0, Lpt3;

    .line 170
    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lpt3;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    new-instance p0, Lm23;

    .line 181
    .line 182
    invoke-direct {p0}, Lm23;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    return-object v1

    .line 187
    :pswitch_6
    new-instance p0, Lez2;

    .line 188
    .line 189
    invoke-static {}, Lsl2;->a()Ldz2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lez2;-><init>(Ldz2;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    :try_start_2
    new-instance p0, Leo;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {p0, v1}, Leo;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    .line 204
    .line 205
    aput-object p0, v3, v2

    .line 206
    .line 207
    const-string p0, "TLS"

    .line 208
    .line 209
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v4, Ljava/security/SecureRandom;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcz2;

    .line 222
    .line 223
    invoke-direct {v4}, Lcz2;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    aget-object v2, v3, v2

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 239
    .line 240
    invoke-virtual {v4, p0, v2}, Lcz2;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lao;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Lao;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 249
    .line 250
    if-eq p0, v1, :cond_2

    .line 251
    .line 252
    iput-object v0, v4, Lcz2;->A:Lp5;

    .line 253
    .line 254
    :cond_2
    iput-object p0, v4, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 255
    .line 256
    new-instance p0, Ldz2;

    .line 257
    .line 258
    invoke-direct {p0, v4}, Ldz2;-><init>(Lcz2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_2
    new-instance p0, Lcz2;

    .line 263
    .line 264
    invoke-direct {p0}, Lcz2;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ldz2;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Ldz2;-><init>(Lcz2;)V

    .line 270
    .line 271
    .line 272
    move-object p0, v0

    .line 273
    :goto_3
    return-object p0

    .line 274
    :pswitch_8
    new-instance p0, Lmy2;

    .line 275
    .line 276
    sget-object v0, Lrg2;->INSTANCE:Lrg2;

    .line 277
    .line 278
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 279
    .line 280
    const-string v2, "org.moontechlab.selenetv.screen.LoginRoute"

    .line 281
    .line 282
    invoke-direct {p0, v2, v0, v1}, Lmy2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_9
    sget-object p0, Lvf2;->a:Ln90;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_c
    new-instance p0, Lx92;

    .line 306
    .line 307
    invoke-direct {p0, v2, v2}, Lx92;-><init>(II)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_d
    sget-object p0, Lhw1;->a:Lhw1;

    .line 312
    .line 313
    invoke-virtual {p0}, Lhw1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_e
    sget-object p0, Lcx1;->a:Lcx1;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcx1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_f
    sget-object p0, Lxw1;->a:Lxw1;

    .line 326
    .line 327
    invoke-virtual {p0}, Lxw1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_10
    sget-object p0, Lzw1;->a:Lzw1;

    .line 333
    .line 334
    invoke-virtual {p0}, Lzw1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_11
    sget-object p0, Lex1;->a:Lex1;

    .line 340
    .line 341
    invoke-virtual {p0}, Lex1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    sget-object p0, Ldr1;->a:Laa4;

    .line 347
    .line 348
    :pswitch_13
    return-object v0

    .line 349
    :pswitch_14
    new-instance p0, Ldz2;

    .line 350
    .line 351
    new-instance v0, Lcz2;

    .line 352
    .line 353
    invoke-direct {v0}, Lcz2;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0}, Ldz2;-><init>(Lcz2;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_15
    new-instance p0, Lmy2;

    .line 361
    .line 362
    sget-object v0, Lxj1;->INSTANCE:Lxj1;

    .line 363
    .line 364
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    const-string v2, "org.moontechlab.selenetv.screen.HomeRoute"

    .line 367
    .line 368
    invoke-direct {p0, v2, v0, v1}, Lmy2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_16
    sget-object p0, Lorg/moontechlab/selenetv/model/GithubRelease;->Companion:Lorg/moontechlab/selenetv/model/GithubRelease$Companion;

    .line 373
    .line 374
    new-instance p0, Lfk;

    .line 375
    .line 376
    sget-object v0, Lorg/moontechlab/selenetv/model/GithubAsset$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/GithubAsset$$serializer;

    .line 377
    .line 378
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_17
    sget-object p0, Lorg/moontechlab/selenetv/model/DoubanResponse;->Companion:Lorg/moontechlab/selenetv/model/DoubanResponse$Companion;

    .line 383
    .line 384
    new-instance p0, Lfk;

    .line 385
    .line 386
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DoubanItem$$serializer;

    .line 387
    .line 388
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_18
    sget-object p0, Lvr0;->a:Laa4;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_19
    const-string p0, "Unexpected call to default provider"

    .line 396
    .line 397
    invoke-static {p0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 398
    .line 399
    .line 400
    new-instance p0, Lp32;

    .line 401
    .line 402
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :pswitch_1a
    sget-object p0, Luq;->a:Laa4;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_1b
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiRating;->Companion:Lorg/moontechlab/selenetv/model/BangumiRating$Companion;

    .line 410
    .line 411
    new-instance p0, Lgc2;

    .line 412
    .line 413
    sget-object v0, Lta4;->a:Lta4;

    .line 414
    .line 415
    sget-object v1, Lur1;->a:Lur1;

    .line 416
    .line 417
    invoke-direct {p0, v0, v1}, Lgc2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_1c
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->Companion:Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;

    .line 422
    .line 423
    new-instance p0, Lfk;

    .line 424
    .line 425
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiItem$$serializer;

    .line 426
    .line 427
    invoke-direct {p0, v0}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
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
