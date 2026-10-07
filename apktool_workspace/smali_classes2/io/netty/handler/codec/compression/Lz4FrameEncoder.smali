.class public Lio/netty/handler/codec/compression/Lz4FrameEncoder;
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


# static fields
.field static final DEFAULT_MAX_ENCODE_SIZE:I = 0x7fffffff


# instance fields
.field private final blockSize:I

.field private buffer:Lio/netty/buffer/ByteBuf;

.field private final checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private final compressionLevel:I

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private volatile finished:Z

.field private final maxEncodeSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V
    .locals 6

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;I)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "factory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "checksum"

    .line 10
    .line 11
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 26
    .line 27
    invoke-static {p4}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 32
    .line 33
    invoke-static {p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 38
    .line 39
    iput p3, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->blockSize:I

    .line 40
    .line 41
    const-string p1, "maxEncodeSize"

    .line 42
    .line 43
    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->maxEncodeSize:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 53
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/Lz4XXHash32;

    const v2, -0x68b84d74

    invoke-direct {v1, v2}, Lio/netty/handler/codec/compression/Lz4XXHash32;-><init>(I)V

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/compression/Lz4FrameEncoder;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ZZ)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->blockSize:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x15

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->maxEncodeSize:I

    .line 36
    .line 37
    if-gt v1, v0, :cond_3

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->blockSize:I

    .line 44
    .line 45
    if-ge v1, p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->maxEncodeSize:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p4, 0x2

    .line 83
    new-array p4, p4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, p4, p2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    aput-object p0, p4, p2

    .line 89
    .line 90
    const-string p0, "requested encode buffer size (%d bytes) exceeds the maximum allowable size (%d bytes)"

    .line 91
    .line 92
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p0, Lio/netty/handler/codec/EncoderException;

    .line 101
    .line 102
    const-string p1, "too much data to allocate a buffer for compression"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static compressionLevel(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x2000000

    .line 4
    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    if-lt p0, v3, :cond_0

    .line 8
    .line 9
    if-gt p0, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rsub-int/lit8 p0, p0, 0x16

    .line 17
    .line 18
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v4, v1

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v2, v4, p0

    .line 44
    .line 45
    const-string p0, "blockSize: %d (expected: %d-%d)"

    .line 46
    .line 47
    invoke-static {p0, v4}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "not added to a pipeline"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 17
    .line 18
    iget-object v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v3, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x8

    .line 54
    .line 55
    iget p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x10

    .line 58
    .line 59
    int-to-byte p0, p0

    .line 60
    invoke-virtual {v0, v3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, v1, 0x9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p0, v3}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, v1, 0xd

    .line 70
    .line 71
    invoke-virtual {v0, p0, v3}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p0, v1, 0x11

    .line 75
    .line 76
    invoke-virtual {v0, p0, v3}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private flushBufferedData(Lio/netty/buffer/ByteBuf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

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
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x15

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, v2, 0x15

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x15

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 65
    .line 66
    iget-object v7, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7, v8, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7, v4}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sub-int/2addr v4, v5

    .line 84
    if-lt v4, v0, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1, v3, v4, v5, v0}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    move v5, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v5, 0x20

    .line 100
    .line 101
    move v9, v5

    .line 102
    move v5, v4

    .line 103
    move v4, v9

    .line 104
    :goto_0
    const-wide v6, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v6, v7}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v2, 0x8

    .line 113
    .line 114
    iget v7, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 115
    .line 116
    or-int/2addr v4, v7

    .line 117
    int-to-byte v4, v4

    .line 118
    invoke-virtual {p1, v6, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x9

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v2, 0xd

    .line 127
    .line 128
    invoke-virtual {p1, v4, v0}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x11

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 134
    .line 135
    .line 136
    add-int/2addr v3, v5

    .line 137
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method


# virtual methods
.method public allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ZZ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 109
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$1;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelPromise;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    .line 31
    invoke-static {p1, p0, p2}, Lio/netty/handler/codec/compression/EncoderUtil;->closeAfterFinishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "encode finished and not enough space to write remaining data"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 55
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

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
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ZZ)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getBackingBuffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    iget p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->blockSize:I

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

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
    iget-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

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
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 2
    .line 3
    return p0
.end method
