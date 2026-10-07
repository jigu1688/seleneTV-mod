.class public final Lio/netty/buffer/UnpooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetricProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;,
        Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledDirectByteBuf;,
        Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeDirectByteBuf;,
        Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;,
        Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;,
        Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeHeapByteBuf;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;


# instance fields
.field private final disableLeakDetector:Z

.field private final metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

.field private final noCleaner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 34
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;-><init>(Lio/netty/buffer/UnpooledByteBufAllocator$1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 11
    .line 12
    iput-boolean p2, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasDirectBufferNoCleanerConstructor()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->noCleaner:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public decrementDirect(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->directCounter:Lio/netty/util/internal/LongCounter;

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-interface {p0, v0, v1}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decrementHeap(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->heapCounter:Lio/netty/util/internal/LongCounter;

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-interface {p0, v0, v1}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public incrementDirect(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->directCounter:Lio/netty/util/internal/LongCounter;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public incrementHeap(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->heapCounter:Lio/netty/util/internal/LongCounter;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDirectBufferPooled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public metric()Lio/netty/buffer/ByteBufAllocatorMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->metric:Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->noCleaner:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;-><init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeDirectByteBuf;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledDirectByteBuf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledDirectByteBuf;-><init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeHeapByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;-><init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
