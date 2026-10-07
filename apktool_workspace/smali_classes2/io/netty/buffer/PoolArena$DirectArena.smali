.class final Lio/netty/buffer/PoolArena$DirectArena;
.super Lio/netty/buffer/PoolArena;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "Ljava/nio/ByteBuffer;",
        ">;"
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

.method private static allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isDirect()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 60
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$DirectArena;->memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method public memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    int-to-long v0, p2

    .line 15
    add-long v2, p0, v0

    .line 16
    .line 17
    iget-object p0, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    iget p2, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 26
    .line 27
    int-to-long p2, p2

    .line 28
    add-long v4, p0, p2

    .line 29
    .line 30
    int-to-long v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/2addr p2, p4

    .line 48
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget p2, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;"
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
    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledDirectByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 2
    .line 3
    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lio/netty/buffer/PoolChunk;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    move-object v2, p0

    .line 15
    move v5, p1

    .line 16
    move v8, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move v8, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    add-int p4, v7, v0

    .line 29
    .line 30
    invoke-static {p4}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p0, v2, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 35
    .line 36
    iget p0, p0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 37
    .line 38
    invoke-static {v4, p0}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, v2

    .line 43
    new-instance v2, Lio/netty/buffer/PoolChunk;

    .line 44
    .line 45
    move v9, v8

    .line 46
    move v8, v7

    .line 47
    move v7, v6

    .line 48
    move v6, v5

    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v2 .. v9}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 2
    .line 3
    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/buffer/PoolChunk;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v0, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/2addr v0, p1

    .line 18
    invoke-static {v0}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 23
    .line 24
    iget v1, v1, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/netty/buffer/PoolChunk;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
