.class public final Lio/ktor/network/sockets/JavaSocketOptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/nio/channels/SelectableChannel;",
        "Las4;",
        "nonBlocking",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "Lio/ktor/network/sockets/SocketOptions;",
        "options",
        "assignOptions",
        "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V",
        "",
        "java7NetworkApisAvailable",
        "Z",
        "getJava7NetworkApisAvailable",
        "()Z",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final java7NetworkApisAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.net.StandardSocketOptions"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v3, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v3}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    invoke-static {}, Leu1;->b()Ljava/net/SocketOption;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Leu1;->z(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 81
    .line 82
    invoke-static {}, Leu1;->D()Ljava/net/SocketOption;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Leu1;->j(Ljava/nio/channels/SocketChannel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, p0

    .line 90
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/SocketChannel;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-lez v3, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v4, v2

    .line 132
    :goto_2
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget-boolean v4, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 144
    .line 145
    invoke-static {}, Leu1;->v()Ljava/net/SocketOption;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v3}, Leu1;->l(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v4, p0

    .line 157
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v3, v2

    .line 178
    :goto_4
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-boolean v3, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    move-object v3, p0

    .line 189
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 190
    .line 191
    invoke-static {}, Leu1;->y()Ljava/net/SocketOption;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Leu1;->u(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object v3, p0

    .line 203
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 218
    .line 219
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getLingerSeconds()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ltz v3, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object v4, v2

    .line 231
    :goto_6
    if-eqz v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sget-boolean v4, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    move-object v4, p0

    .line 242
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 243
    .line 244
    invoke-static {}, Leu1;->A()Ljava/net/SocketOption;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v4, v3}, Leu1;->x(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v4, p0

    .line 256
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getKeepAlive()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sget-boolean v5, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 276
    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    move-object v4, p0

    .line 280
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 281
    .line 282
    invoke-static {}, Leu1;->B()Ljava/net/SocketOption;

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3}, Leu1;->k(Ljava/nio/channels/SocketChannel;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    move-object v3, p0

    .line 290
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_8
    sget-boolean v3, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 300
    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    move-object v3, p0

    .line 304
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 305
    .line 306
    invoke-static {}, Leu1;->C()Ljava/net/SocketOption;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v0}, Leu1;->t(Ljava/nio/channels/SocketChannel;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    move-object v3, p0

    .line 322
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_9
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    move-object v0, p0

    .line 350
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 351
    .line 352
    invoke-static {}, Leu1;->D()Ljava/net/SocketOption;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Leu1;->i(Ljava/nio/channels/ServerSocketChannel;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_12
    move-object v0, p0

    .line 360
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 376
    .line 377
    move-object v3, p0

    .line 378
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/ServerSocketChannel;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    instance-of v0, p0, Ljava/nio/channels/DatagramChannel;

    .line 384
    .line 385
    if-eqz v0, :cond_21

    .line 386
    .line 387
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sget-object v3, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 392
    .line 393
    invoke-virtual {v3}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v0, v3}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_16

    .line 402
    .line 403
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    move-object v0, p0

    .line 408
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 409
    .line 410
    invoke-static {}, Leu1;->b()Ljava/net/SocketOption;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    and-int/lit16 v3, v3, 0xff

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v0, v3}, Leu1;->w(Ljava/nio/channels/DatagramChannel;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_15
    move-object v0, p0

    .line 428
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    move-object v0, p0

    .line 454
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 455
    .line 456
    invoke-static {}, Leu1;->D()Ljava/net/SocketOption;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Leu1;->f(Ljava/nio/channels/DatagramChannel;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_17
    move-object v0, p0

    .line 464
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_c
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 480
    .line 481
    move-object v1, p0

    .line 482
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/DatagramChannel;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 488
    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    move-object v0, p0

    .line 496
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 497
    .line 498
    invoke-static {}, Leu1;->r()Ljava/net/SocketOption;

    .line 499
    .line 500
    .line 501
    move-object v1, p1

    .line 502
    check-cast v1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 503
    .line 504
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Leu1;->g(Ljava/nio/channels/DatagramChannel;Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    move-object v0, p0

    .line 517
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v1, p1

    .line 524
    check-cast v1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 525
    .line 526
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    :goto_d
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 534
    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 538
    .line 539
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-lez v0, :cond_1c

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1c
    move-object v1, v2

    .line 551
    :goto_e
    if-eqz v1, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sget-boolean v1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 558
    .line 559
    if-eqz v1, :cond_1d

    .line 560
    .line 561
    move-object v1, p0

    .line 562
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 563
    .line 564
    invoke-static {}, Leu1;->v()Ljava/net/SocketOption;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v1, v0}, Leu1;->h(Ljava/nio/channels/DatagramChannel;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1d
    move-object v1, p0

    .line 576
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    :goto_f
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-lez p1, :cond_1f

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    :cond_1f
    if-eqz v2, :cond_21

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 603
    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 607
    .line 608
    invoke-static {}, Leu1;->y()Ljava/net/SocketOption;

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p0, p1}, Leu1;->s(Ljava/nio/channels/DatagramChannel;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_20
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    .line 626
    .line 627
    .line 628
    :cond_21
    return-void
.end method

.method public static final getJava7NetworkApisAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final nonBlocking(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    .line 8
    return-void
.end method
