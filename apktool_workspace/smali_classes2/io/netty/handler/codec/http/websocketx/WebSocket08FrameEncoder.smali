.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;"
    }
.end annotation


# static fields
.field private static final GATHERING_WRITE_THRESHOLD:I = 0x400

.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final maskPayload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 44
    .line 45
    if-eqz v1, :cond_19

    .line 46
    .line 47
    move v1, v5

    .line 48
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v8, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 53
    .line 54
    invoke-interface {v8}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "Encoding WebSocket Frame opCode={} length={}"

    .line 69
    .line 70
    invoke-interface {v8, v11, v9, v10}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x80

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    move v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v8, v5

    .line 84
    :goto_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    rem-int/2addr p2, v6

    .line 89
    const/4 v6, 0x4

    .line 90
    shl-int/2addr p2, v6

    .line 91
    or-int/2addr p2, v8

    .line 92
    rem-int/lit16 v8, v1, 0x80

    .line 93
    .line 94
    or-int/2addr p2, v8

    .line 95
    const/16 v8, 0x7d

    .line 96
    .line 97
    if-ne v1, v4, :cond_8

    .line 98
    .line 99
    if-gt v7, v8, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    .line 103
    .line 104
    const-string p1, "invalid payload for PING (payload length must be <= 125, was "

    .line 105
    .line 106
    invoke-static {v7, p1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-boolean v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    move v10, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move v10, v5

    .line 122
    :goto_3
    if-gt v7, v8, :cond_b

    .line 123
    .line 124
    add-int/2addr v10, v2

    .line 125
    add-int/2addr v10, v7

    .line 126
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v10}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    int-to-byte p1, v7

    .line 142
    or-int/2addr p1, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    int-to-byte p1, v7

    .line 145
    :goto_4
    int-to-byte p1, p1

    .line 146
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_b
    const v2, 0xffff

    .line 154
    .line 155
    .line 156
    const/16 v8, 0xff

    .line 157
    .line 158
    if-gt v7, v2, :cond_f

    .line 159
    .line 160
    add-int/2addr v10, v6

    .line 161
    if-nez v4, :cond_c

    .line 162
    .line 163
    const/16 v2, 0x400

    .line 164
    .line 165
    if-gt v7, v2, :cond_d

    .line 166
    .line 167
    :cond_c
    add-int/2addr v10, v7

    .line 168
    :cond_d
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v10}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    const/16 p1, 0xfe

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_e
    const/16 p1, 0x7e

    .line 187
    .line 188
    :goto_5
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 189
    .line 190
    .line 191
    ushr-int/lit8 p1, v7, 0x8

    .line 192
    .line 193
    and-int/2addr p1, v8

    .line 194
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 195
    .line 196
    .line 197
    and-int/lit16 p1, v7, 0xff

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    add-int/2addr v10, v3

    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    add-int/2addr v10, v7

    .line 207
    :cond_10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v10}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_11
    const/16 v8, 0x7f

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1, v8}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 226
    .line 227
    .line 228
    int-to-long p1, v7

    .line 229
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 230
    .line 231
    .line 232
    :goto_7
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    .line 233
    .line 234
    if-eqz p0, :cond_16

    .line 235
    .line 236
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const p1, 0x7fffffff

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v1, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_15

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne p1, p2, :cond_14

    .line 273
    .line 274
    int-to-long v6, p0

    .line 275
    const-wide v8, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v6, v8

    .line 281
    const/16 p2, 0x20

    .line 282
    .line 283
    shl-long v8, v6, p2

    .line 284
    .line 285
    or-long/2addr v6, v8

    .line 286
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    if-ne p1, p2, :cond_12

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    :cond_12
    add-int/lit8 p1, v3, -0x7

    .line 295
    .line 296
    :goto_8
    if-ge v2, p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    xor-long/2addr v8, v6

    .line 303
    invoke-virtual {v1, v8, v9}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_13
    add-int/lit8 p1, v3, -0x3

    .line 310
    .line 311
    if-ge v2, p1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    long-to-int p2, v6

    .line 318
    xor-int/2addr p1, p2

    .line 319
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x4

    .line 323
    .line 324
    :cond_14
    :goto_9
    if-ge v2, v3, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    add-int/lit8 p2, v5, 0x1

    .line 331
    .line 332
    and-int/lit8 v4, v5, 0x3

    .line 333
    .line 334
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->byteAtIndex(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    xor-int/2addr p1, v4

    .line 339
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    move v5, p2

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-lt p0, p1, :cond_17

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 361
    .line 362
    .line 363
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_17
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    :goto_a
    return-void

    .line 378
    :goto_b
    if-eqz v1, :cond_18

    .line 379
    .line 380
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 381
    .line 382
    .line 383
    :cond_18
    throw p0

    .line 384
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string p1, "Cannot encode frame of type: "

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 402
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method
