.class final Lio/netty/buffer/AdaptivePoolingAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;,
        Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;,
        Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;
    }
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Guarded by version check"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFS_PER_CHUNK:I = 0xa

.field private static final CENTRAL_QUEUE_CAPACITY:I

.field private static final EXPANSION_ATTEMPTS:I = 0x3

.field private static final INITIAL_MAGAZINES:I = 0x4

.field private static final MAX_CHUNK_SIZE:I = 0xa00000

.field private static final MAX_STRIPES:I

.field private static final MIN_CHUNK_SIZE:I = 0x20000

.field private static final NO_MAGAZINE:Ljava/lang/Object;

.field private static final RETIRE_CAPACITY:I = 0x1000


# instance fields
.field private final centralQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private final liveCachedMagazines:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;",
            ">;"
        }
    .end annotation
.end field

.field private final magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

.field private volatile magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    .line 8
    .line 9
    const-string v0, "io.netty.allocator.centralQueueCapacity"

    .line 10
    .line 11
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CENTRAL_QUEUE_CAPACITY:I

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chunkAllocator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "magazineCaching"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 15
    .line 16
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->createSharedChunkQueue()Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "centralQueue"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Queue;

    .line 27
    .line 28
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-static {}, Ly0;->m()Ljava/util/concurrent/locks/StampedLock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->None:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 42
    .line 43
    if-ne p2, p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v0

    .line 48
    :goto_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$1;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLjava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 59
    .line 60
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 65
    .line 66
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x4

    .line 69
    new-array p2, p1, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 70
    .line 71
    :goto_2
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, p2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lio/netty/buffer/AdaptivePoolingAllocator;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/buffer/AdaptivePoolingAllocator;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method private allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sizeBucket(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    instance-of v7, v6, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v7, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    check-cast v5, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v4, v2, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_1
    iget-object v9, v0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    add-int/lit8 v10, v10, -0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    and-long/2addr v11, v5

    .line 50
    long-to-int v11, v11

    .line 51
    not-int v12, v10

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_0
    if-ge v13, v12, :cond_3

    .line 58
    .line 59
    add-int v14, v11, v13

    .line 60
    .line 61
    and-int/2addr v14, v10

    .line 62
    aget-object v14, v9, v14

    .line 63
    .line 64
    move v15, v8

    .line 65
    invoke-static {v14}, Lan3;->a(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    cmp-long v16, v7, v16

    .line 72
    .line 73
    if-eqz v16, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v14, v1, v4, v2, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v14, v7, v8}, Lan3;->l(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v14, v7, v8}, Lan3;->l(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;J)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    move v8, v15

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v15, v8

    .line 93
    add-int/lit8 v8, v15, 0x1

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    if-gt v8, v7, :cond_4

    .line 97
    .line 98
    array-length v7, v9

    .line 99
    invoke-direct {v0, v7}, Lio/netty/buffer/AdaptivePoolingAllocator;->tryExpandMagazines(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method private static createSharedChunkQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CENTRAL_QUEUE_CAPACITY:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->newFixedMpmcQueue(I)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private tryExpandMagazines(I)Z
    .locals 6

    .line 1
    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 8
    .line 9
    invoke-static {v2}, Ly0;->a(Ljava/util/concurrent/locks/StampedLock;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    array-length v0, v4

    .line 25
    if-le v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length p1, v4

    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 36
    .line 37
    array-length v0, v4

    .line 38
    array-length v4, p1

    .line 39
    :goto_0
    if-ge v0, v4, :cond_2

    .line 40
    .line 41
    new-instance v5, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 56
    .line 57
    invoke-static {p0, v2, v3}, Ly0;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :goto_2
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Ly0;->w(Ljava/util/concurrent/locks/StampedLock;J)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/high16 v0, 0xa00000

    if-gt p1, v0, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->willCleanupFastThreadLocals(Ljava/lang/Thread;)Z

    move-result v1

    .line 109
    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->newInstance(Z)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v1

    .line 110
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 112
    :cond_1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public allocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V
    .locals 3

    .line 113
    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->access$100(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v0

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 115
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 116
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    .line 117
    invoke-virtual {v1, p3, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    :cond_0
    return-void
.end method

.method public usedMemory()J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-static {v5}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-long/2addr v1, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 67
    .line 68
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-wide v1
.end method
