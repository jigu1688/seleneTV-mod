.class public Lio/netty/channel/pool/FixedChannelPool;
.super Lio/netty/channel/pool/SimpleChannelPool;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutException;,
        Lio/netty/channel/pool/FixedChannelPool$AcquireListener;,
        Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;,
        Lio/netty/channel/pool/FixedChannelPool$AcquireTask;,
        Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acquireTimeoutNanos:J

.field private final acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private closed:Z

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final maxConnections:I

.field private final maxPendingAcquires:I

.field private pendingAcquireCount:I

.field private final pendingAcquireQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/pool/FixedChannelPool$AcquireTask;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;I)V
    .locals 1

    const v0, 0x7fffffff

    .line 167
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;II)V
    .locals 9

    .line 164
    sget-object v3, Lio/netty/channel/pool/ChannelHealthChecker;->ACTIVE:Lio/netty/channel/pool/ChannelHealthChecker;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JII)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JII)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 165
    invoke-direct/range {v0 .. v9}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 166
    invoke-direct/range {v0 .. v10}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZZ)V
    .locals 10

    .line 1
    move-wide v0, p5

    .line 2
    move/from16 v2, p7

    .line 3
    .line 4
    move/from16 v3, p8

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move/from16 v8, p9

    .line 11
    .line 12
    move/from16 v9, p10

    .line 13
    .line 14
    invoke-direct/range {v4 .. v9}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-string p2, "maxConnections"

    .line 32
    .line 33
    invoke-static {v2, p2}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string p2, "maxPendingAcquires"

    .line 37
    .line 38
    invoke-static {v3, p2}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    cmp-long p3, v0, v5

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-wide v5, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-nez p4, :cond_2

    .line 56
    .line 57
    cmp-long p3, v0, v5

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "action"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long p3, v0, v5

    .line 75
    .line 76
    if-ltz p3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "acquireTimeoutMillis: "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " (expected: >= 0)"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    .line 111
    .line 112
    sget-object p3, Lio/netty/channel/pool/FixedChannelPool$7;->$SwitchMap$io$netty$channel$pool$FixedChannelPool$AcquireTimeoutAction:[I

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    aget p3, p3, p4

    .line 119
    .line 120
    const/4 p4, 0x1

    .line 121
    if-eq p3, p4, :cond_6

    .line 122
    .line 123
    const/4 p4, 0x2

    .line 124
    if-ne p3, p4, :cond_5

    .line 125
    .line 126
    new-instance p2, Lio/netty/channel/pool/FixedChannelPool$2;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lio/netty/channel/pool/FixedChannelPool$2;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Lwk2;->b()V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    new-instance p2, Lio/netty/channel/pool/FixedChannelPool$1;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lio/netty/channel/pool/FixedChannelPool$1;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 158
    .line 159
    iput v2, p0, Lio/netty/channel/pool/FixedChannelPool;->maxConnections:I

    .line 160
    .line 161
    iput v3, p0, Lio/netty/channel/pool/FixedChannelPool;->maxPendingAcquires:I

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic access$1000(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->runTaskQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->close0()Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1301(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/pool/SimpleChannelPool;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$201(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/pool/FixedChannelPool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->decrementAndRunTaskQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/netty/channel/pool/FixedChannelPool;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$906(Lio/netty/channel/pool/FixedChannelPool;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 6
    .line 7
    return v0
.end method

.method private acquire0(Lio/netty/util/concurrent/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "FixedChannelPool was closed"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->maxConnections:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 50
    .line 51
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->maxPendingAcquires:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->tooManyOutstanding(Lio/netty/util/concurrent/Promise;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 77
    .line 78
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 83
    .line 84
    iget-wide v3, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    .line 85
    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v2, v1, v3, v4, p0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->tooManyOutstanding(Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private close0()Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 25
    .line 26
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 27
    .line 28
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$6;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/netty/channel/pool/FixedChannelPool$6;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    .line 46
    .line 47
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private decrementAndRunTaskQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->runTaskQueue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private runTaskQueue()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->maxConnections:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    .line 40
    .line 41
    invoke-super {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private tooManyOutstanding(Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Too many outstanding acquire operations"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 16
    .line 17
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$3;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :goto_0
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public acquiredChannelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/pool/FixedChannelPool;->closeAsync()Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->await()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lc;->j(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public closeAsync()Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->close0()Lio/netty/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 21
    .line 22
    new-instance v2, Lio/netty/channel/pool/FixedChannelPool$5;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lio/netty/channel/pool/FixedChannelPool$5;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/FixedChannelPool$4;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, p1, v0}, Lio/netty/channel/pool/SimpleChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
