.class public Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final MAX_COMPRESSED_CHUNK_SIZE:I = 0xffffff

.field private static final MAX_DECOMPRESSED_DATA_SIZE:I = 0x10000

.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY_IDENTIFIER_LEN:I = 0x6


# instance fields
.field private corrupted:Z

.field private numBytesToSkip:I

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 12
    .line 13
    return-void
.end method

.method private static checkByte(BB)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 5
    .line 6
    const-string p1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x80

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected length of stream identifier: "

    .line 2
    .line 3
    const-string v1, "Found reserved unskippable chunk type: 0x"

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-byte v7, v6

    .line 57
    invoke-static {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v8, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v7, v8, v7

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    if-eq v7, v2, :cond_12

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v7, v0, :cond_10

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v7, v0, :cond_f

    .line 82
    .line 83
    if-eq v7, v5, :cond_a

    .line 84
    .line 85
    if-eq v7, v8, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const v0, 0xffffff

    .line 94
    .line 95
    .line 96
    if-gt v3, v0, :cond_8

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x4

    .line 99
    .line 100
    if-ge v4, v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/compression/Snappy;->getPreamble(Lio/netty/buffer/ByteBuf;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v4, 0x10000

    .line 118
    .line 119
    if-gt v1, v4, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v1, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v3

    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 147
    .line 148
    invoke-virtual {v3, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v0, p1, v1, p2}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p3

    .line 166
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 167
    .line 168
    .line 169
    throw p3

    .line 170
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 171
    .line 172
    sub-int/2addr v3, v5

    .line 173
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Snappy;->reset()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p1

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :goto_1
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 195
    .line 196
    .line 197
    :cond_6
    throw p2

    .line 198
    :cond_7
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 199
    .line 200
    const-string p2, "Received COMPRESSED_DATA that contains uncompressed data that exceeds 65536 bytes"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 207
    .line 208
    const-string p2, "Received COMPRESSED_DATA that contains chunk that exceeds 16777215 bytes"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 215
    .line 216
    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    const p1, 0x10004

    .line 227
    .line 228
    .line 229
    if-gt v3, p1, :cond_d

    .line 230
    .line 231
    add-int/lit8 p1, v3, 0x4

    .line 232
    .line 233
    if-ge v4, p1, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v1, v3, -0x4

    .line 252
    .line 253
    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 258
    .line 259
    .line 260
    :goto_2
    sub-int/2addr v3, v5

    .line 261
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 270
    .line 271
    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 278
    .line 279
    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_10
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 323
    .line 324
    .line 325
    if-eq p1, v3, :cond_13

    .line 326
    .line 327
    sub-int/2addr v3, p1

    .line 328
    iput v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 329
    .line 330
    return-void

    .line 331
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 332
    .line 333
    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_12
    const/4 p1, 0x6

    .line 340
    if-ne v3, p1, :cond_15

    .line 341
    .line 342
    const/16 p3, 0xa

    .line 343
    .line 344
    if-ge v4, p3, :cond_14

    .line 345
    .line 346
    :cond_13
    :goto_3
    return-void

    .line 347
    :cond_14
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 355
    .line 356
    .line 357
    add-int/lit8 p1, p3, 0x1

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v1, 0x73

    .line 364
    .line 365
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v0, p3, 0x2

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/16 v1, 0x4e

    .line 375
    .line 376
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 p1, p3, 0x3

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v1, 0x61

    .line 386
    .line 387
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v0, p3, 0x4

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const/16 v1, 0x50

    .line 397
    .line 398
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 399
    .line 400
    .line 401
    add-int/2addr p3, v8

    .line 402
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const/16 v0, 0x70

    .line 407
    .line 408
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/16 p2, 0x59

    .line 416
    .line 417
    invoke-static {p1, p2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 418
    .line 419
    .line 420
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 421
    .line 422
    return-void

    .line 423
    :cond_15
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 424
    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    :goto_4
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 442
    .line 443
    throw p1
.end method
