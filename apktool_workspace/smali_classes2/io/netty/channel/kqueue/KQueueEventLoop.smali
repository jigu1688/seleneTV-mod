.class final Lio/netty/channel/kqueue/KQueueEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KQUEUE_MAX_TIMEOUT_SECONDS:I = 0x1517f

.field private static final KQUEUE_WAKE_UP_IDENT:I

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/KQueueEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final changeList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/kqueue/AbstractKQueueChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private volatile ioRatio:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final kqueueFd:Lio/netty/channel/unix/FileDescriptor;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "wakenUp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    .line 1
    invoke-static {p6}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p7}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/netty/channel/unix/IovArray;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/netty/channel/unix/IovArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 23
    .line 24
    new-instance p0, Lio/netty/channel/kqueue/KQueueEventLoop$1;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop$1;-><init>(Lio/netty/channel/kqueue/KQueueEventLoop;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 30
    .line 31
    new-instance p0, Lio/netty/util/collection/IntObjectHashMap;

    .line 32
    .line 33
    const/16 p1, 0x1000

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 39
    .line 40
    const/16 p0, 0x32

    .line 41
    .line 42
    iput p0, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 43
    .line 44
    const-string p0, "strategy"

    .line 45
    .line 46
    invoke-static {p4, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lio/netty/channel/SelectStrategy;

    .line 51
    .line 52
    iput-object p0, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 53
    .line 54
    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    iput-boolean p3, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 65
    .line 66
    move p3, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean p2, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 69
    .line 70
    :goto_0
    new-instance p1, Lio/netty/channel/kqueue/KQueueEventArray;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 76
    .line 77
    new-instance p1, Lio/netty/channel/kqueue/KQueueEventArray;

    .line 78
    .line 79
    invoke-direct {p1, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, p2}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ltz p0, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->cleanup()V

    .line 96
    .line 97
    .line 98
    const-string p1, "kevent failed to add user event with errno: "

    .line 99
    .line 100
    neg-int p0, p0

    .line 101
    invoke-static {p0, p1}, Lc;->l(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/KQueueEventLoop;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private closeAll()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "Unexpected exception in the selector loop."

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method private kqueueWait(II)I
    .locals 3

    .line 42
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    .line 43
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->clear()V

    return p1
.end method

.method private kqueueWait(Z)I
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    div-long v4, v0, v2

    .line 26
    .line 27
    const-wide/32 v6, 0x1517f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int p1, v4

    .line 35
    rem-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private kqueueWaitNow()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private processReady(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->filter(I)S

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->flags(I)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    .line 24
    .line 25
    if-eq v2, v5, :cond_5

    .line 26
    .line 27
    sget-short v5, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    .line 28
    .line 29
    and-int/2addr v5, v3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v5, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v6, v0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v5, v6, v4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aput-object v2, v6, v4

    .line 73
    .line 74
    const-string v2, "events[{}]=[{}, {}] had no channel!"

    .line 75
    .line 76
    invoke-interface {v3, v2, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v4}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 85
    .line 86
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 87
    .line 88
    if-ne v2, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->writeReady()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 95
    .line 96
    if-ne v2, v5, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->data(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-short v5, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 109
    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->fflags(I)S

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget v5, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    .line 119
    .line 120
    and-int/2addr v2, v5

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    sget-short v2, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method private wakeup()V
    .locals 1

    .line 17
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method


# virtual methods
.method public add(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 16
    .line 17
    return-void
.end method

.method public cleanArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 7
    .line 8
    return-object p0
.end method

.method public cleanup()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string v2, "Failed to close the kqueue fd."

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIoRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public registeredChannels()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;->empty()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;-><init>(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public remove(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unregisterFilters()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v1, -0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    throw p0

    .line 48
    :cond_2
    :try_start_2
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_1
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->wakenUp:I

    .line 65
    .line 66
    if-ne v3, v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    :try_start_5
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v3

    .line 114
    rsub-int/lit8 v2, v1, 0x64

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    mul-long/2addr v5, v2

    .line 118
    int-to-long v1, v1

    .line 119
    div-long/2addr v5, v1

    .line 120
    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v5, v3

    .line 129
    rsub-int/lit8 v3, v1, 0x64

    .line 130
    .line 131
    int-to-long v3, v3

    .line 132
    mul-long/2addr v5, v3

    .line 133
    int-to-long v3, v1

    .line 134
    div-long/2addr v5, v3

    .line 135
    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-boolean v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :catch_2
    move-exception p0

    .line 172
    throw p0

    .line 173
    :goto_6
    :try_start_8
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    .line 175
    .line 176
    :try_start_9
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catch_3
    move-exception p0

    .line 193
    throw p0

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    goto :goto_8

    .line 196
    :goto_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 197
    :goto_8
    :try_start_b
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    :goto_9
    return-void

    .line 213
    :catchall_5
    move-exception p0

    .line 214
    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    throw v0

    .line 218
    :catch_4
    move-exception p0

    .line 219
    throw p0
.end method

.method public setIoRatio(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ioRatio: "

    .line 11
    .line 12
    const-string v0, " (expected: 0 < ioRatio <= 100)"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wakeup(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
