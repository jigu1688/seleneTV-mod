.class final Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/util/concurrent/OrderedEventExecutor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/NonStickyEventExecutorGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonStickyOrderedEventExecutor"
.end annotation


# static fields
.field private static final NONE:I = 0x0

.field private static final RUNNING:I = 0x2

.field private static final SUBMITTED:I = 0x1


# instance fields
.field private final executingThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final maxTaskExecutePerRun:I

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 25
    .line 26
    iput p2, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk0;->q(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

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

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShuttingDown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_3

    .line 28
    .line 29
    iget-object v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v6}, Lio/netty/util/concurrent/AbstractEventExecutor;->safeExecute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v6

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    iget v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 49
    .line 50
    iget-object v7, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    if-ne v4, v6, :cond_6

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v0, :cond_4

    .line 71
    .line 72
    :goto_3
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 73
    .line 74
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catchall_1
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    :cond_7
    iget-object v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    :cond_8
    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq p0, v0, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :goto_4
    iget v7, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 121
    .line 122
    iget-object v8, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    if-ne v4, v7, :cond_c

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq v3, v0, :cond_a

    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catchall_2
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    :goto_6
    throw v6

    .line 177
    :cond_e
    :goto_7
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    :cond_f
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eq v1, v0, :cond_f

    .line 191
    .line 192
    :goto_8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
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
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
