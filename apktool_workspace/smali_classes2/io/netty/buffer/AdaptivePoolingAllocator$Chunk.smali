.class final Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation


# static fields
.field private static final REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allocatedBytes:I

.field private final capacity:I

.field private final delegate:Lio/netty/buffer/AbstractByteBuf;

.field private final magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final pooled:Z

.field private volatile refCntDown:I

.field private volatile refCntUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "refCntUp"

    .line 2
    .line 3
    const-class v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "refCntDown"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 15
    .line 16
    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    return-object p0
.end method

.method private unguardedRetain()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCntUp:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public deallocate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->preferredChunkSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-lt v3, v2, :cond_2

    .line 20
    .line 21
    shr-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v3}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->trySetNextInLine(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 59
    .line 60
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    neg-int v1, v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 78
    .line 79
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 8

    .line 1
    iget v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 2
    .line 3
    add-int v0, v5, p2

    .line 4
    .line 5
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->unguardedRetain()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v0, p1

    .line 16
    move v6, p2

    .line 17
    move v7, p3

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCntUp:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCntDown:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->deallocate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const-string p0, "RefCnt is already 0"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 2
    .line 3
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
