.class public abstract Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final START_TIME:J

.field static final WAKEUP_TASK:Ljava/lang/Runnable;


# instance fields
.field nextTaskId:J

.field scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/PriorityQueue<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->START_TIME:J

    .line 13
    .line 14
    new-instance v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    return-void
.end method

.method public static deadlineNanos(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p2, p0, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method

.method public static deadlineToDelayNanos(J)J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->defaultCurrentTimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineToDelayNanos(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static defaultCurrentTimeNanos()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->START_TIME:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static initialNanoTime()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->START_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static isNullOrEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static nanoTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->defaultCurrentTimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "TV;>;)",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleFromEventLoop(Lio/netty/util/concurrent/ScheduledFutureTask;)V

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->beforeScheduledTaskSubmitted(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;->lazyExecute(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->afterScheduledTaskSubmitted(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object p1
.end method

.method private validateScheduled0(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterScheduledTaskSubmitted(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public beforeScheduledTaskSubmitted(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cancelScheduledTasks()V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->isNullOrEmpty(Ljava/util/Queue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->cancelWithoutRemove(Z)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Lio/netty/util/internal/PriorityQueue;->clearIgnoringIndexes()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCurrentTimeNanos()J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->defaultCurrentTimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final hasScheduledTasks()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final nextScheduledTaskDeadlineNanos()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final nextScheduledTaskNano()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final pollScheduledTask()Ljava/lang/Runnable;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final pollScheduledTask(J)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->setConsumed()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final removeScheduled(Lio/netty/util/concurrent/ScheduledFutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lio/netty/util/internal/PriorityQueue;->removeTyped(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;->lazyExecute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move-wide p2, v0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->deadlineNanos(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 45
    const-string v0, "callable"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "unit"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 47
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 49
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/util/concurrent/Callable;J)V

    .line 50
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    cmp-long v0, p4, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4, p5, p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    move-wide v0, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, p0

    .line 33
    new-instance p0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->deadlineNanos(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p5

    .line 51
    move-wide p3, v0

    .line 52
    invoke-direct/range {p0 .. p6}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/lang/Runnable;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, p1, v4

    .line 67
    .line 68
    const-string p0, "period: %d (expected: > 0)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    move-wide v0, p2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, p1, v4

    .line 82
    .line 83
    const-string p0, "initialDelay: %d (expected: >= 0)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 89
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleFromEventLoop(Lio/netty/util/concurrent/ScheduledFutureTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextTaskId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nextTaskId:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->setId(J)Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    cmp-long v0, p4, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4, p5, p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    move-wide v0, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, p0

    .line 33
    new-instance p0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->getCurrentTimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->deadlineNanos(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    neg-long p5, p3

    .line 52
    move-wide p3, v0

    .line 53
    invoke-direct/range {p0 .. p6}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/lang/Runnable;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array p1, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, p1, v4

    .line 68
    .line 69
    const-string p0, "delay: %d (expected: > 0)"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    move-wide v0, p2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array p1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, p1, v4

    .line 83
    .line 84
    const-string p0, "initialDelay: %d (expected: >= 0)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 90
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduledTaskQueue()Lio/netty/util/internal/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/PriorityQueue<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/util/internal/DefaultPriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/DefaultPriorityQueue;-><init>(Ljava/util/Comparator;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    .line 17
    .line 18
    return-object p0
.end method

.method public validateScheduled(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
