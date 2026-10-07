.class final Lio/netty/buffer/PoolArena$HeapArena;
.super Lio/netty/buffer/PoolArena;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newByteArray(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public isDirect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 12
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$HeapArena;->memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method public memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 5
    .line 6
    iget p3, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p4}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v1, p0

    .line 9
    move v4, p1

    .line 10
    move v7, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
