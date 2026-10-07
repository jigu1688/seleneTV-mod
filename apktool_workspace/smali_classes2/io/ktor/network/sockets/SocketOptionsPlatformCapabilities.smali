.class public final Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "socketOption",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Ljava/nio/channels/SocketChannel;",
        "channel",
        "Las4;",
        "setReusePort",
        "(Ljava/nio/channels/SocketChannel;)V",
        "Ljava/nio/channels/ServerSocketChannel;",
        "(Ljava/nio/channels/ServerSocketChannel;)V",
        "Ljava/nio/channels/DatagramChannel;",
        "(Ljava/nio/channels/DatagramChannel;)V",
        "",
        "Ljava/lang/reflect/Field;",
        "standardSocketOptions",
        "Ljava/util/Map;",
        "Ljava/lang/reflect/Method;",
        "channelSetOption",
        "Ljava/lang/reflect/Method;",
        "serverChannelSetOption",
        "datagramSetOption",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

.field private static final channelSetOption:Ljava/lang/reflect/Method;

.field private static final datagramSetOption:Ljava/lang/reflect/Method;

.field private static final serverChannelSetOption:Ljava/lang/reflect/Method;

.field private static final standardSocketOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ln01;->f:Ln01;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "setOption"

    .line 6
    .line 7
    const-string v3, "java.net.SocketOption"

    .line 8
    .line 9
    new-instance v4, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 10
    .line 11
    invoke-direct {v4}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v4, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    const-string v5, "java.net.StandardSocketOptions"

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v7, v5

    .line 35
    move v8, v4

    .line 36
    :goto_0
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    aget-object v9, v5, v8

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v5, v6}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lij2;->J(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    if-ge v5, v7, :cond_2

    .line 81
    .line 82
    move v5, v7

    .line 83
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v0, v7

    .line 117
    :catchall_0
    :cond_4
    sput-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "java.nio.channels.SocketChannel"

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v10, v9

    .line 140
    move v11, v4

    .line 141
    :goto_2
    if-ge v11, v10, :cond_6

    .line 142
    .line 143
    aget-object v12, v9, v11

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    array-length v13, v13

    .line 176
    if-ne v13, v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aget-object v13, v13, v4

    .line 193
    .line 194
    invoke-static {v13, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aget-object v13, v13, v6

    .line 205
    .line 206
    invoke-static {v13, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    :cond_6
    move-object v12, v5

    .line 217
    :goto_3
    sput-object v12, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "java.nio.channels.ServerSocketChannel"

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    array-length v10, v9

    .line 237
    move v11, v4

    .line 238
    :goto_4
    if-ge v11, v10, :cond_8

    .line 239
    .line 240
    aget-object v12, v9, v11

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    array-length v13, v13

    .line 273
    if-ne v13, v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_7

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aget-object v13, v13, v4

    .line 290
    .line 291
    invoke-static {v13, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    aget-object v13, v13, v6

    .line 302
    .line 303
    invoke-static {v13, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    if-eqz v13, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_2
    :cond_8
    move-object v12, v5

    .line 314
    :goto_5
    sput-object v12, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v7, "java.nio.channels.DatagramChannel"

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    array-length v9, v8

    .line 334
    move v10, v4

    .line 335
    :goto_6
    if-ge v10, v9, :cond_a

    .line 336
    .line 337
    aget-object v11, v8, v10

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_9

    .line 348
    .line 349
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_9

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v12, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_9

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    array-length v12, v12

    .line 370
    if-ne v12, v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_9

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    aget-object v12, v12, v4

    .line 387
    .line 388
    invoke-static {v12, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_9

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    aget-object v12, v12, v6

    .line 399
    .line 400
    invoke-static {v12, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 404
    if-eqz v12, :cond_9

    .line 405
    .line 406
    move-object v5, v11

    .line 407
    goto :goto_7

    .line 408
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_3
    :cond_a
    :goto_7
    sput-object v5, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final socketOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Socket option "

    .line 22
    .line 23
    const-string v1, " is not supported"

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final setReusePort(Ljava/nio/channels/DatagramChannel;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SO_REUSEPORT"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
