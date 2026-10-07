.class Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final compressor:Ljava/util/zip/Deflater;

.field private finished:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/zip/Deflater;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "compressionLevel: "

    .line 24
    .line 25
    const-string p1, " (expected: 0-9)"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private compressInto(Lio/netty/buffer/ByteBuf;)Z
    .locals 5
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p0, v0, v2, v1, v3}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private encode(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 52
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 53
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressInto(Lio/netty/buffer/ByteBuf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 56
    throw p0
.end method

.method private setInput(Lio/netty/buffer/ByteBuf;)I
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
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    invoke-virtual {p0, v1, p1, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v1, p1, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const-string v0, "alloc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "frame"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->finished:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->setInput(Lio/netty/buffer/ByteBuf;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public end()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->finished:Z

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
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->finished:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibEncoder;->compressor:Ljava/util/zip/Deflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
