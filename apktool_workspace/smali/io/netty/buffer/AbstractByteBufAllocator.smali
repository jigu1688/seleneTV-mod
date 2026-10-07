.class public abstract Lio/netty/buffer/AbstractByteBufAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocator;


# static fields
.field static final CALCULATE_THRESHOLD:I = 0x400000

.field static final DEFAULT_INITIAL_CAPACITY:I = 0x100

.field static final DEFAULT_MAX_CAPACITY:I = 0x7fffffff

.field static final DEFAULT_MAX_COMPONENTS:I = 0x10


# instance fields
.field private final directByDefault:Z

.field private final emptyBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "toLeakAwareBuffer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/buffer/AbstractByteBufAllocator;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 16
    .line 17
    new-instance p1, Lio/netty/buffer/EmptyByteBuf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    return-void
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$1;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    .line 52
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$1;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-object v1

    .line 55
    :cond_1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static validate(II)V
    .locals 2

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    const-string p0, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public buffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public calculateNewCapacity(II)I
    .locals 1

    .line 1
    const-string p0, "minNewCapacity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    const/high16 p0, 0x400000

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    if-le p1, p0, :cond_2

    .line 14
    .line 15
    div-int/2addr p1, p0

    .line 16
    mul-int/2addr p1, p0

    .line 17
    sub-int v0, p2, p0

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_2
    const/16 p0, 0x40

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p0, p2, v0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object p1, p2, p0

    .line 55
    .line 56
    const-string p0, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 57
    .line 58
    invoke-static {p0, p2}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x10

    .line 12
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

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
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    const/16 v0, 0x10

    .line 12
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

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
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public directBuffer()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newDirectBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public heapBuffer()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newHeapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public ioBuffer()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public ioBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 26
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public abstract newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(directByDefault: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
