.class Lio/netty/buffer/PooledHeapByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PooledByteBuf<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledHeapByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/PooledHeapByteBuf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/PooledHeapByteBuf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/PooledHeapByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "+",
            "Lio/netty/buffer/PooledHeapByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/PooledHeapByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PooledHeapByteBuf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledByteBuf;->reuse(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getByte([BI)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getIntLE([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _getLong(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getLong([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getLongLE([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getShort([BI)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getShortLE([BI)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getUnsignedMedium([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lio/netty/buffer/HeapByteBufUtil;->getUnsignedMediumLE([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public _setByte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setByte([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setInt(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setInt([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setIntLE([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2, p3}, Lio/netty/buffer/HeapByteBufUtil;->setLong([BIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2, p3}, Lio/netty/buffer/HeapByteBufUtil;->setLongLE([BIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setMedium([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setMediumLE([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShort(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setShort([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p2}, Lio/netty/buffer/HeapByteBufUtil;->setShortLE([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final array()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method public final arrayOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

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
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    int-to-long v3, p3

    .line 28
    add-long/2addr v3, p1

    .line 29
    int-to-long v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledHeapByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 70
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 71
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 67
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 69
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 65
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    .line 66
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final hasArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasMemoryAddress()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDirect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final memoryAddress()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInternalNioBuffer([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final newInternalNioBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final setBytes(ILjava/io/InputStream;I)I
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 72
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {p2, v0, p0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    int-to-long p2, p3

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object p2, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, [B

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-long v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledHeapByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 68
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 70
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 66
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    .line 67
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
