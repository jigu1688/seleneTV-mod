.class public final Lio/netty/channel/PreferHeapByteBufAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocator;


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "allocator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBufAllocator;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public buffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public calculateNewCapacity(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public directBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public heapBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ioBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public isDirectBufferPooled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/PreferHeapByteBufAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
