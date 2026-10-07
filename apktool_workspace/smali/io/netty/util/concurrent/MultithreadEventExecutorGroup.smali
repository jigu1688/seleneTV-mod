.class public abstract Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.super Lio/netty/util/concurrent/AbstractEventExecutorGroup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final children:[Lio/netty/util/concurrent/EventExecutor;

.field private final chooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

.field private final readonlyChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutorGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    .line 12
    .line 13
    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 19
    .line 20
    const-string v0, "nThreads"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, p1, [Lio/netty/util/concurrent/EventExecutor;

    .line 37
    .line 38
    iput-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_0
    iget-object v2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 43
    .line 44
    if-ge v1, p1, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p2, p4}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p3, "failed to create a child event loop"

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    move p2, v0

    .line 67
    :goto_2
    if-ge p2, v1, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 70
    .line 71
    aget-object p3, p3, p2

    .line 72
    .line 73
    invoke-interface {p3}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_3
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 82
    .line 83
    aget-object p2, p2, v0

    .line 84
    .line 85
    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/32 v2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2, v3, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p1

    .line 111
    :cond_4
    invoke-interface {p3, v2}, Lio/netty/util/concurrent/EventExecutorChooserFactory;->newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->chooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    .line 116
    .line 117
    new-instance p1, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;-><init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 123
    .line 124
    array-length p3, p2

    .line 125
    :goto_5
    if-ge v0, p3, :cond_5

    .line 126
    .line 127
    aget-object p4, p2, v0

    .line 128
    .line 129
    invoke-interface {p4}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p4, p1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 142
    .line 143
    array-length p2, p2

    .line 144
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->readonlyChildren:Ljava/util/Set;

    .line 157
    .line 158
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    .line 159
    sget-object v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    invoke-direct {v0, p2}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)[Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object p3, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, p1, v3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->isTerminated()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final executorCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public isShutdown()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isShuttingDown()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isTerminated()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->readonlyChildren:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
.end method

.method public newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->chooser:Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;->next()Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children:[Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    move-object v8, p5

    .line 12
    invoke-interface/range {v3 .. v8}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object p0
.end method
