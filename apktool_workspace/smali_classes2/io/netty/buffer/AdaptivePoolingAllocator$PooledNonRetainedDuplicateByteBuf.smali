.class final Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;
.super Lio/netty/buffer/UnpooledDuplicatedByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PooledNonRetainedDuplicateByteBuf"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/util/ReferenceCounted;


# direct methods
.method public constructor <init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public isAccessible0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public refCnt0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release0(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/DuplicatedByteBuf;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method
