.class public Lio/netty/handler/codec/compression/JZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private dictionary:[B

.field private volatile finished:Z

.field private final z:Lcom/jcraft/jzlib/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    .line 38
    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 39
    const-string p0, "wrapper"

    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lio/netty/handler/codec/compression/ZlibWrapper;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/jcraft/jzlib/Inflater;->init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    const-string p1, "initialization failure"

    invoke-static {p2, p1, p0}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 10
    .line 11
    const-string v0, "dictionary"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    .line 20
    .line 21
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/jcraft/jzlib/Inflater;->inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p1, "initialization failure"

    .line 30
    .line 31
    invoke-static {p2, p1, p0}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 22
    .line 23
    iput v0, v2, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 38
    .line 39
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 66
    .line 67
    iput-object v2, v3, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 68
    .line 69
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 75
    .line 76
    iget v2, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    shl-int/2addr v0, v3

    .line 80
    invoke-virtual {p0, p1, v1, v0}, Lio/netty/handler/codec/compression/ZlibDecoder;->prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 85
    .line 86
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 87
    .line 88
    shl-int/2addr v4, v3

    .line 89
    invoke-virtual {p0, p1, v0, v4}, Lio/netty/handler/codec/compression/ZlibDecoder;->prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->avail_out:I

    .line 100
    .line 101
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 108
    .line 109
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v5, v6

    .line 120
    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 121
    .line 122
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 123
    .line 124
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 125
    .line 126
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-virtual {v5, v6}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v7, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 134
    .line 135
    iget v7, v7, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    if-lez v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v7

    .line 145
    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :goto_2
    const/4 v4, -0x5

    .line 152
    if-eq v5, v4, :cond_8

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    if-eq v5, v3, :cond_7

    .line 157
    .line 158
    const-string v4, "decompression failure"

    .line 159
    .line 160
    if-eq v5, v6, :cond_5

    .line 161
    .line 162
    :try_start_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 163
    .line 164
    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    iget-object v7, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 171
    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    :try_start_3
    invoke-static {v7, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    array-length v4, v6

    .line 179
    invoke-virtual {v7, v6, v4}, Lcom/jcraft/jzlib/Inflater;->inflateSetDictionary([BI)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 186
    .line 187
    const-string v6, "failed to set the dictionary"

    .line 188
    .line 189
    invoke-static {v5, v6, v4}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 194
    .line 195
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/jcraft/jzlib/Inflater;->inflateEnd()I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 202
    .line 203
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    if-gtz v4, :cond_3

    .line 206
    .line 207
    :goto_3
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 208
    .line 209
    iget p1, p1, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 210
    .line 211
    sub-int/2addr p1, v2

    .line 212
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 231
    .line 232
    iget-object p0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 235
    .line 236
    return-void

    .line 237
    :goto_5
    :try_start_5
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 238
    .line 239
    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 240
    .line 241
    sub-int/2addr v3, v2

    .line 242
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 256
    .line 257
    .line 258
    :goto_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :goto_7
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 260
    .line 261
    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 262
    .line 263
    iget-object p0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 266
    .line 267
    throw p1
.end method

.method public decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 3
    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 2
    .line 3
    return p0
.end method
