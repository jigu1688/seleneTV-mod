.class public Lio/netty/util/HashedWheelTimer;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/Timer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/HashedWheelTimer$HashedWheelBucket;,
        Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;,
        Lio/netty/util/HashedWheelTimer$Worker;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INSTANCE_COUNT_LIMIT:I = 0x40

.field private static final MILLISECOND_NANOS:J

.field private static final WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final WORKER_STATE_INIT:I = 0x0

.field public static final WORKER_STATE_SHUTDOWN:I = 0x2

.field public static final WORKER_STATE_STARTED:I = 0x1

.field private static final WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/HashedWheelTimer;",
            ">;"
        }
    .end annotation
.end field

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/util/HashedWheelTimer;",
            ">;"
        }
    .end annotation
.end field

.field static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final cancelledTimeouts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/util/HashedWheelTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final mask:I

.field private final maxPendingTimeouts:J

.field private final pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile startTime:J

.field private final startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final tickDuration:J

.field private final timeouts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final wheel:[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

.field private final worker:Lio/netty/util/HashedWheelTimer$Worker;

.field private volatile workerState:I

.field private final workerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/HashedWheelTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/netty/util/HashedWheelTimer;->WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-wide/32 v1, 0xf4240

    .line 24
    .line 25
    .line 26
    sput-wide v1, Lio/netty/util/HashedWheelTimer;->MILLISECOND_NANOS:J

    .line 27
    .line 28
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/netty/util/HashedWheelTimer;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 38
    .line 39
    const-string v1, "workerState"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 205
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    .line 206
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    const-wide/16 v0, 0x64

    .line 207
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/16 v5, 0x200

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 208
    invoke-direct/range {v0 .. v5}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 209
    invoke-direct/range {v0 .. v6}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZ)V
    .locals 9

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 210
    invoke-direct/range {v0 .. v8}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJ)V
    .locals 10

    .line 211
    sget-object v9, Lio/netty/util/concurrent/ImmediateExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateExecutor;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lio/netty/util/HashedWheelTimer;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;IZJLjava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lio/netty/util/HashedWheelTimer$Worker;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, p0, v5}, Lio/netty/util/HashedWheelTimer$Worker;-><init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/HashedWheelTimer$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lio/netty/util/HashedWheelTimer;->worker:Lio/netty/util/HashedWheelTimer$Worker;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lio/netty/util/HashedWheelTimer;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, Lio/netty/util/HashedWheelTimer;->timeouts:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Lio/netty/util/HashedWheelTimer;->cancelledTimeouts:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-direct {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-string v6, "threadFactory"

    .line 46
    .line 47
    invoke-static {p1, v6}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v6, "unit"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v6, "tickDuration"

    .line 56
    .line 57
    invoke-static {v1, v2, v6}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    .line 58
    .line 59
    .line 60
    const-string v6, "ticksPerWheel"

    .line 61
    .line 62
    move/from16 v8, p5

    .line 63
    .line 64
    invoke-static {v8, v6}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v6, "taskExecutor"

    .line 68
    .line 69
    move-object/from16 v9, p9

    .line 70
    .line 71
    invoke-static {v9, v6}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object v6, p0, Lio/netty/util/HashedWheelTimer;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v8}, Lio/netty/util/HashedWheelTimer;->createWheel(I)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lio/netty/util/HashedWheelTimer;->wheel:[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 84
    .line 85
    array-length v8, v6

    .line 86
    sub-int/2addr v8, v7

    .line 87
    iput v8, p0, Lio/netty/util/HashedWheelTimer;->mask:I

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    array-length v3, v6

    .line 94
    int-to-long v10, v3

    .line 95
    const-wide v12, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-long v10, v12, v10

    .line 101
    .line 102
    cmp-long v3, v8, v10

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-gez v3, :cond_4

    .line 106
    .line 107
    sget-wide v11, Lio/netty/util/HashedWheelTimer;->MILLISECOND_NANOS:J

    .line 108
    .line 109
    cmp-long v3, v8, v11

    .line 110
    .line 111
    if-gez v3, :cond_0

    .line 112
    .line 113
    sget-object v3, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "Configured tickDuration {} smaller than {}, using 1ms."

    .line 124
    .line 125
    invoke-interface {v3, v6, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-wide v11, p0, Lio/netty/util/HashedWheelTimer;->tickDuration:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-wide v8, p0, Lio/netty/util/HashedWheelTimer;->tickDuration:J

    .line 132
    .line 133
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 138
    .line 139
    if-nez p6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    :cond_1
    sget-object v0, Lio/netty/util/HashedWheelTimer;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_2
    iput-object v5, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 154
    .line 155
    move-wide/from16 v0, p7

    .line 156
    .line 157
    iput-wide v0, p0, Lio/netty/util/HashedWheelTimer;->maxPendingTimeouts:J

    .line 158
    .line 159
    sget-object p0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 v0, 0x40

    .line 166
    .line 167
    if-le p0, v0, :cond_3

    .line 168
    .line 169
    sget-object p0, Lio/netty/util/HashedWheelTimer;->WARNED_TOO_MANY_INSTANCES:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p0, v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lio/netty/util/HashedWheelTimer;->reportTooManyInstances()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    array-length v0, v6

    .line 186
    int-to-long v0, v0

    .line 187
    div-long/2addr v12, v0

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p0, v1, v10

    .line 196
    .line 197
    aput-object v0, v1, v7

    .line 198
    .line 199
    const-string p0, "tickDuration: %d (expected: 0 < tickDuration in nanos < %d"

    .line 200
    .line 201
    invoke-static {p0, v1}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v5
.end method

.method public static synthetic access$1000(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->cancelledTimeouts:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/util/HashedWheelTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lio/netty/util/HashedWheelTimer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/util/HashedWheelTimer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/HashedWheelTimer;->mask:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/netty/util/HashedWheelTimer;)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->wheel:[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->timeouts:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/util/HashedWheelTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->tickDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static createWheel(I)[Lio/netty/util/HashedWheelTimer$HashedWheelBucket;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;-><init>(Lio/netty/util/HashedWheelTimer$1;)V

    .line 14
    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static reportTooManyInstances()V
    .locals 5

    .line 1
    sget-object v0, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lio/netty/util/HashedWheelTimer;

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " instances. "

    .line 16
    .line 17
    const-string v3, " is a shared resource that must be reused across the JVM, so that only a few instances are created."

    .line 18
    .line 19
    const-string v4, "You are creating too many "

    .line 20
    .line 21
    invoke-static {v4, v1, v2, v1, v3}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    sget-object v1, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v2, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    :cond_1
    throw v1
.end method

.method public newTimeout(Lio/netty/util/TimerTask;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/Timeout;
    .locals 7

    .line 1
    const-string v0, "task"

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
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer;->maxPendingTimeouts:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 36
    .line 37
    const-string p2, "Number of pending timeouts ("

    .line 38
    .line 39
    const-string p3, ") is greater than or equal to maximum allowed pending timeouts ("

    .line 40
    .line 41
    invoke-static {v0, v1, p2, p3}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide p3, p0, Lio/netty/util/HashedWheelTimer;->maxPendingTimeouts:J

    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-static {p2, p0, p3, p4}, Lnm2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer;->start()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    cmp-long p2, p2, v4

    .line 73
    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    cmp-long p2, v2, v4

    .line 77
    .line 78
    if-gez p2, :cond_2

    .line 79
    .line 80
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p2, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v2, v3}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;-><init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/TimerTask;J)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->timeouts:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public pendingTimeouts()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->pendingTimeouts:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "cannot be started once stopped"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 22
    .line 23
    const-string v0, "Invalid WorkerState"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    :goto_0
    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer;->startTime:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->startTimeInitialized:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public stop()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    sget-object v0, Lio/netty/util/HashedWheelTimer;->WORKER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lio/netty/util/HashedWheelTimer;->workerThread:Ljava/lang/Thread;

    .line 55
    .line 56
    const-wide/16 v3, 0x64

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lio/netty/util/HashedWheelTimer;->worker:Lio/netty/util/HashedWheelTimer$Worker;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$Worker;->unprocessedTimeouts()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lio/netty/util/Timeout;

    .line 117
    .line 118
    invoke-interface {v1}, Lio/netty/util/Timeout;->cancel()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    return-object v0

    .line 129
    :goto_2
    sget-object v1, Lio/netty/util/HashedWheelTimer;->INSTANCE_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    throw v0

    .line 142
    :cond_8
    const-string p0, "HashedWheelTimer.stop() cannot be called from TimerTask"

    .line 143
    .line 144
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method
