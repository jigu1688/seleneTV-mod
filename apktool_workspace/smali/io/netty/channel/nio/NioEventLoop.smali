.class public final Lio/netty/channel/nio/NioEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AWAKE:J = -0x1L

.field private static final CLEANUP_INTERVAL:I = 0x100

.field private static final DISABLE_KEY_SET_OPTIMIZATION:Z

.field private static final MIN_PREMATURE_SELECTOR_RETURNS:I = 0x3

.field private static final NONE:J = 0x7fffffffffffffffL

.field private static final SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cancelledKeys:I

.field private volatile ioRatio:I

.field private needsToSelectAgain:Z

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

.field private selector:Ljava/nio/channels/Selector;

.field private unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "io.netty.noKeySetOptimization"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 17
    .line 18
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x7

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "sun.nio.ch.bugLevel"

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$2;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/netty/channel/nio/NioEventLoop$2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    .line 45
    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    .line 51
    .line 52
    const/16 v2, 0x200

    .line 53
    .line 54
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x3

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v0

    .line 63
    :goto_1
    sput v1, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 64
    .line 65
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-boolean v2, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    .line 1
    invoke-static {p6}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p7}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

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
    new-instance p0, Lio/netty/channel/nio/NioEventLoop$1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop$1;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lio/netty/channel/nio/NioEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 23
    .line 24
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const/16 p0, 0x32

    .line 34
    .line 35
    iput p0, v0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 36
    .line 37
    const-string p0, "selectorProvider"

    .line 38
    .line 39
    invoke-static {p3, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/nio/channels/spi/SelectorProvider;

    .line 44
    .line 45
    iput-object p0, v0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 46
    .line 47
    const-string p0, "selectStrategy"

    .line 48
    .line 49
    invoke-static {p4, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lio/netty/channel/SelectStrategy;

    .line 54
    .line 55
    iput-object p0, v0, Lio/netty/channel/nio/NioEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    .line 62
    .line 63
    iput-object p1, v0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 64
    .line 65
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 66
    .line 67
    iput-object p0, v0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeAll()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lio/netty/channel/nio/AbstractNioChannel;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lio/netty/channel/nio/AbstractNioChannel;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lio/netty/channel/nio/NioTask;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v3}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/netty/channel/nio/AbstractNioChannel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

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

.method private static invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lio/netty/channel/nio/NioTask;->channelUnregistered(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    .line 13
    .line 14
    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-static {p0}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

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

.method private openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-boolean v1, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/netty/channel/nio/NioEventLoop$3;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Class;

    .line 27
    .line 28
    const-string v3, "failed to instrument a special java.util.Set into: {}"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 47
    .line 48
    invoke-direct {v1}, Lio/netty/channel/nio/SelectedSelectionKeySet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/netty/channel/nio/NioEventLoop$4;

    .line 52
    .line 53
    invoke-direct {v4, p0, v2, v0, v1}, Lio/netty/channel/nio/NioEventLoop$4;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/lang/Class;Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v4, v2, Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 68
    .line 69
    sget-object p0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 70
    .line 71
    invoke-interface {p0, v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 81
    .line 82
    sget-object p0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 83
    .line 84
    const-string v2, "instrumented a special java.util.Set into: {}"

    .line 85
    .line 86
    invoke-interface {p0, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    .line 90
    .line 91
    new-instance v2, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;-><init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    instance-of p0, v1, Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    sget-object p0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 107
    .line 108
    invoke-interface {p0, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance p0, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 119
    .line 120
    const-string v1, "failed to open a new selector"

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, p0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 p2, p0, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, -0x9

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->finishConnect()V

    .line 43
    .line 44
    .line 45
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->forceFlush()V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p0, 0x11

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_0
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->read()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lio/netty/channel/nio/NioTask;->channelReady(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 76
    invoke-static {p1, p0, v1}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 78
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method private processSelectedKeys()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysOptimized()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysPlain(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private processSelectedKeysOptimized()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 3
    .line 4
    iget v2, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast v1, Lio/netty/channel/nio/NioTask;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-boolean v1, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private processSelectedKeysPlain(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast v1, Lio/netty/channel/nio/NioTask;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0
.end method

.method private rebuildSelector0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 67
    .line 68
    invoke-virtual {v7, v8, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lio/netty/channel/nio/AbstractNioChannel;

    .line 78
    .line 79
    iput-object v6, v7, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    sget-object v7, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 88
    .line 89
    const-string v8, "Failed to re-register a Channel to the new Selector."

    .line 90
    .line 91
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    check-cast v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 99
    .line 100
    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    check-cast v5, Lio/netty/channel/nio/NioTask;

    .line 117
    .line 118
    invoke-static {v5, v4, v6}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    .line 123
    .line 124
    iput-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 125
    .line 126
    iget-object v1, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 127
    .line 128
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 136
    .line 137
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 144
    .line 145
    const-string v1, "Failed to close the old Selector."

    .line 146
    .line 147
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    sget-object p0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 151
    .line 152
    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Migrated "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " channel(s) to the new Selector."

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    return-void

    .line 181
    :catch_1
    move-exception p0

    .line 182
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 183
    .line 184
    const-string v1, "Failed to create a new Selector."

    .line 185
    .line 186
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lio/netty/channel/EventLoopException;

    .line 9
    .line 10
    const-string p2, "failed to register a channel"

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lio/netty/channel/EventLoopException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private select(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->select()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide/32 v0, 0xf2eb8

    .line 18
    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->deadlineToDelayNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private selectAgain()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "Failed to update SelectionKeys."

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private unexpectedSelectorWakeup(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    sget v0, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 35
    .line 36
    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    .line 37
    .line 38
    invoke-interface {v0, v3, p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public afterScheduledTaskSubmitted(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public beforeScheduledTaskSubmitted(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public cancel(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    const-string v1, "Failed to close a selector."

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getIoRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

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
    invoke-static {p1}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public rebuildSelector()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/channel/nio/NioEventLoop$6;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    not-int v0, v0

    .line 13
    and-int/2addr v0, p2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$5;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop$5;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "event loop shut down"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p3, "invalid interestOps: "

    .line 67
    .line 68
    const-string v0, "(validOps: "

    .line 69
    .line 70
    invoke-static {p2, p3, v0}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    const-string p0, "interestOps must be non-zero."

    .line 95
    .line 96
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public registeredChannels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;->empty()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$7;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lio/netty/channel/nio/NioEventLoop$7;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 4
    .line 5
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {v2, v3, v4}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    const/4 v3, -0x3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    throw p0

    .line 49
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextScheduledTaskDeadlineNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v7, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v3, v4}, Lio/netty/channel/nio/NioEventLoop;->select(J)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_5
    :goto_2
    :try_start_4
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 86
    .line 87
    .line 88
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    :try_start_5
    iput v0, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 93
    .line 94
    iget v4, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    .line 96
    const/16 v5, 0x64

    .line 97
    .line 98
    if-ne v4, v5, :cond_7

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    :try_start_6
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_3
    move-exception v1

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :catch_2
    move-exception v1

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-lez v2, :cond_8

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    :try_start_8
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    .line 133
    .line 134
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    sub-long/2addr v7, v5

    .line 139
    rsub-int/lit8 v5, v4, 0x64

    .line 140
    .line 141
    int-to-long v5, v5

    .line 142
    mul-long/2addr v7, v5

    .line 143
    int-to-long v4, v4

    .line 144
    div-long/2addr v7, v4

    .line 145
    invoke-virtual {p0, v7, v8}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_5

    .line 150
    :catchall_4
    move-exception v1

    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v7, v5

    .line 156
    rsub-int/lit8 v2, v4, 0x64

    .line 157
    .line 158
    int-to-long v5, v2

    .line 159
    mul-long/2addr v7, v5

    .line 160
    int-to-long v4, v4

    .line 161
    div-long/2addr v7, v4

    .line 162
    invoke-virtual {p0, v7, v8}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_8
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    invoke-virtual {p0, v4, v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_5
    if-nez v4, :cond_b

    .line 173
    .line 174
    if-lez v2, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-direct {p0, v3}, Lio/netty/channel/nio/NioEventLoop;->unexpectedSelectorWakeup(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    :cond_a
    :goto_6
    move v3, v0

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    :goto_7
    const/4 v2, 0x3

    .line 186
    if-le v3, v2, :cond_a

    .line 187
    .line 188
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 189
    .line 190
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    const-string v4, "Selector.select() returned prematurely {} times in a row for Selector {}."

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v5, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 203
    .line 204
    invoke-interface {v2, v4, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    :goto_8
    :try_start_a
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :catchall_5
    move-exception v1

    .line 226
    :goto_9
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    move v1, v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catch_3
    move-exception p0

    .line 233
    throw p0

    .line 234
    :catchall_6
    move-exception v2

    .line 235
    move v3, v1

    .line 236
    move-object v1, v2

    .line 237
    goto :goto_c

    .line 238
    :catch_4
    move-exception v2

    .line 239
    move v3, v1

    .line 240
    move-object v1, v2

    .line 241
    goto :goto_e

    .line 242
    :catch_5
    move-exception v2

    .line 243
    goto :goto_b

    .line 244
    :goto_a
    :try_start_b
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 247
    .line 248
    .line 249
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 250
    :goto_b
    :try_start_c
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 251
    .line 252
    .line 253
    :try_start_d
    invoke-static {v2}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 254
    .line 255
    .line 256
    :try_start_e
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :catchall_7
    move-exception v1

    .line 274
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catch_6
    move-exception p0

    .line 280
    throw p0

    .line 281
    :catchall_8
    move-exception v1

    .line 282
    move v3, v0

    .line 283
    goto :goto_c

    .line 284
    :catch_7
    move-exception v1

    .line 285
    move v3, v0

    .line 286
    goto :goto_e

    .line 287
    :goto_c
    :try_start_f
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 288
    .line 289
    .line 290
    :try_start_10
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 300
    .line 301
    .line 302
    move-result v1
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :catchall_9
    move-exception v1

    .line 307
    goto :goto_9

    .line 308
    :catch_8
    move-exception p0

    .line 309
    throw p0

    .line 310
    :catchall_a
    move-exception v0

    .line 311
    goto :goto_f

    .line 312
    :goto_d
    :try_start_11
    throw v0

    .line 313
    :goto_e
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 314
    .line 315
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v5, "CancelledKeyException"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, " raised by a Selector {} - JDK bug?"

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 341
    .line 342
    invoke-interface {v2, v4, v5, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 343
    .line 344
    .line 345
    :cond_e
    :try_start_12
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 355
    .line 356
    .line 357
    move-result v1
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :catchall_b
    move-exception v1

    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :catch_9
    move-exception p0

    .line 365
    throw p0

    .line 366
    :goto_f
    :try_start_13
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 376
    .line 377
    .line 378
    move-result p0
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 379
    if-eqz p0, :cond_f

    .line 380
    .line 381
    :goto_10
    return-void

    .line 382
    :catchall_c
    move-exception p0

    .line 383
    invoke-static {p0}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    throw v0

    .line 387
    :catch_a
    move-exception p0

    .line 388
    throw p0
.end method

.method public selectNow()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public selectorProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    return-object p0
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
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

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

.method public unwrappedSelector()Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object p0
.end method

.method public wakeup(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
