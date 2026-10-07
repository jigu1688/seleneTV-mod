.class public Lio/netty/util/concurrent/DefaultEventExecutorGroup;
.super Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/DefaultEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 18
    sget v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 19
    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/concurrent/DefaultEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p4, v0, p3

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultEventExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p2, v1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object p2, p2, v2

    .line 14
    .line 15
    check-cast p2, Lio/netty/util/concurrent/RejectedExecutionHandler;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, p2}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ILio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
