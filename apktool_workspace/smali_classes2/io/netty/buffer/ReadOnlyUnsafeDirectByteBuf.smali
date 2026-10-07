.class final Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;
.super Lio/netty/buffer/ReadOnlyByteBufferBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/ReadOnlyByteBufferBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->memoryAddress:J

    .line 11
    .line 12
    return-void
.end method

.method private addr(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->memoryAddress:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public _getInt(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public _getLong(I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    int-to-long v6, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;IIZ)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    const-string p5, "dst"

    .line 5
    .line 6
    invoke-static {p2, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    sub-int/2addr p5, p4

    .line 16
    if-gt p3, p5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    int-to-long v2, p3

    .line 33
    add-long/2addr v2, p1

    .line 34
    int-to-long v4, p4

    .line 35
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int v3, p1, p3

    .line 58
    .line 59
    int-to-long v4, p4

    .line 60
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "dstIndex: "

    .line 69
    .line 70
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public getBytes(I[BIIZ)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 79
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 80
    const-string p5, "dst"

    invoke-static {p2, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    .line 81
    array-length p5, p2

    sub-int/2addr p5, p4

    if-gt p3, p5, :cond_1

    if-eqz p4, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    int-to-long v4, p4

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-object p0

    :cond_1
    move-object v2, p2

    move v3, p3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    .line 84
    const-string p0, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p0, p3}, Lky0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->memoryAddress:J

    .line 2
    .line 3
    return-wide v0
.end method
