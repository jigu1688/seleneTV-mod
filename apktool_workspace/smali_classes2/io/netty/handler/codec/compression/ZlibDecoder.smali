.class public abstract Lio/netty/handler/codec/compression/ZlibDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field protected final maxAllocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxAllocation"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract isClosed()Z
.end method

.method public prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    .line 21
    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p0, p0, Lio/netty/handler/codec/compression/ZlibDecoder;->maxAllocation:I

    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eq p3, p1, :cond_2

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/ZlibDecoder;->decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Decompression buffer has reached maximum size: "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
