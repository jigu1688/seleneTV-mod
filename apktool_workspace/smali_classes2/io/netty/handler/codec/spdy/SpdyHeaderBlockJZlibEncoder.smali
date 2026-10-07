.class Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private finished:Z

.field private final z:Lcom/jcraft/jzlib/Deflater;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jcraft/jzlib/Deflater;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    if-gt p2, p0, :cond_4

    .line 16
    .line 17
    if-lt p3, p0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-gt p3, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-lt p4, v0, :cond_2

    .line 25
    .line 26
    if-gt p4, p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/jcraft/jzlib/Deflater;->deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    .line 37
    .line 38
    array-length p2, p0

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/jcraft/jzlib/Deflater;->deflateSetDictionary([BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    .line 47
    .line 48
    const-string p2, "failed to set the SPDY dictionary: "

    .line 49
    .line 50
    invoke-static {p0, p2}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    .line 59
    .line 60
    const-string p2, "failed to initialize an SPDY header block deflater: "

    .line 61
    .line 62
    invoke-static {p0, p2}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    const-string p0, "memLevel: "

    .line 71
    .line 72
    const-string p1, " (expected: 1-9)"

    .line 73
    .line 74
    invoke-static {p4, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    const-string p0, "windowBits: "

    .line 84
    .line 85
    const-string p1, " (expected: 9-15)"

    .line 86
    .line 87
    invoke-static {p3, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_4
    const-string p0, "compressionLevel: "

    .line 97
    .line 98
    const-string p1, " (expected: 0-9)"

    .line 99
    .line 100
    invoke-static {p2, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method private encode(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    const-string v0, "compression failure: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 5
    .line 6
    iget v2, v2, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 7
    .line 8
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 9
    .line 10
    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 11
    .line 12
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    int-to-double v4, v4

    .line 18
    const-wide v6, 0x3ff004189374bc6aL    # 1.001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-int v4, v4

    .line 29
    add-int/lit8 v4, v4, 0xc

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v5, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 42
    .line 43
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v6, v7

    .line 54
    iput v6, v5, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 55
    .line 56
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 57
    .line 58
    iput v4, v5, Lcom/jcraft/jzlib/Deflater;->avail_out:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v4, v5}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 68
    .line 69
    iget v5, v5, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 70
    .line 71
    sub-int/2addr v5, v2

    .line 72
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 78
    .line 79
    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 98
    .line 99
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/compression/CompressionException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 124
    .line 125
    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 126
    .line 127
    sub-int/2addr v3, v2

    .line 128
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p1, v1

    .line 134
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 135
    .line 136
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 137
    .line 138
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 145
    .line 146
    .line 147
    :cond_2
    throw v0
.end method

.method private setInput(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v1, v0, [B

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 38
    .line 39
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 40
    .line 41
    iput p1, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 42
    .line 43
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 44
    .line 45
    iput v0, p0, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 148
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    const-string v0, "frame"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 151
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 153
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->setInput(Lio/netty/buffer/ByteBuf;)V

    .line 157
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p0

    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 159
    throw p0
.end method

.method public end()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->finished:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 18
    .line 19
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 22
    .line 23
    return-void
.end method
