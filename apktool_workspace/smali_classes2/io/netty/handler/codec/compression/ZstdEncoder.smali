.class public final Lio/netty/handler/codec/compression/ZstdEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private buffer:Lio/netty/buffer/ByteBuf;

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    sget v0, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    const/high16 v1, 0x10000

    sget v2, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_BLOCK_SIZE:I

    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x10000

    .line 44
    sget v1, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_BLOCK_SIZE:I

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 45
    sget v0, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/netty/handler/codec/compression/ZstdConstants;->MIN_COMPRESSION_LEVEL:I

    .line 9
    .line 10
    sget v1, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_COMPRESSION_LEVEL:I

    .line 11
    .line 12
    const-string v2, "compressionLevel"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->compressionLevel:I

    .line 19
    .line 20
    const-string p1, "blockSize"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->blockSize:I

    .line 27
    .line 28
    const-string p1, "maxEncodeSize"

    .line 29
    .line 30
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->maxEncodeSize:I

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private flushBufferedData(Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-long v1, v0

    .line 11
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->compressionLevel:I

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lcom/github/luben/zstd/Zstd;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    iget-object p3, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p2

    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    move-wide v2, v0

    .line 21
    :goto_0
    if-lez p3, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->blockSize:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p3, p2

    .line 30
    int-to-long v4, p2

    .line 31
    invoke-static {v4, v5}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->maxEncodeSize:I

    .line 38
    .line 39
    int-to-long p2, p2

    .line 40
    cmp-long p2, v2, p2

    .line 41
    .line 42
    if-gtz p2, :cond_1

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    long-to-int p1, v2

    .line 53
    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    .line 59
    .line 60
    const-string p2, "requested encode buffer size ("

    .line 61
    .line 62
    const-string p3, " bytes) exceeds the maximum allowable size ("

    .line 63
    .line 64
    invoke-static {v2, v3, p2, p3}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p0, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->maxEncodeSize:I

    .line 69
    .line 70
    const-string p3, " bytes)"

    .line 71
    .line 72
    invoke-static {p2, p0, p3}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p0, Lio/netty/handler/codec/EncoderException;

    .line 81
    .line 82
    const-string p1, "too much data to allocate a buffer for compression"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    const-string p0, "not added to a pipeline,or has been removed,buffer is null"

    .line 89
    .line 90
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 95
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/ZstdEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/ZstdEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p0, "not added to a pipeline,or has been removed,buffer is null"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 39
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/ZstdEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/MessageToByteEncoder;->isPreferDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/ZstdEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/ZstdEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->blockSize:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
