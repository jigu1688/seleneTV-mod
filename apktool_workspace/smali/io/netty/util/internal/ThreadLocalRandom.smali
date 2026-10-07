.class public final Lio/netty/util/internal/ThreadLocalRandom;
.super Ljava/util/Random;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final addend:J = 0xbL

.field private static volatile initialSeedUniquifier:J = 0x0L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final mask:J = 0xffffffffffffL

.field private static final multiplier:J = 0x5deece66dL

.field private static volatile seedGeneratorEndTime:J = 0x0L

.field private static final seedGeneratorStartTime:J

.field private static final seedGeneratorThread:Ljava/lang/Thread;

.field private static final seedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-string v0, "io.netty.initialSeedUniquifier"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sput-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 25
    .line 26
    sget-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "java.util.secureRandomSeed"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 54
    .line 55
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$1;

    .line 56
    .line 57
    const-string v1, "initialSeedUniquifierGenerator"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom$1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$2;

    .line 69
    .line 70
    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lio/netty/util/internal/ThreadLocalRandom;->mix64(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lio/netty/util/internal/ThreadLocalRandom;->mix64(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    xor-long/2addr v4, v6

    .line 97
    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 98
    .line 99
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 100
    .line 101
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 102
    .line 103
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 107
    .line 108
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 109
    .line 110
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->newSeed()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static current()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->random()Lio/netty/util/internal/ThreadLocalRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInitialSeedUniquifier()J
    .locals 12

    .line 1
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-wide v4

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 25
    .line 26
    const-wide v8, 0xb2d05e00L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-long/2addr v6, v8

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v8, v6, v8

    .line 37
    .line 38
    cmp-long v1, v8, v2

    .line 39
    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    :try_start_1
    sget-object v8, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v10, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v10, v8, v9, v11}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 60
    .line 61
    :goto_0
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-gtz v1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 77
    .line 78
    const-string v6, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    .line 79
    .line 80
    const-wide/16 v7, 0x3

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v1, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 91
    .line 92
    const-string v6, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    .line 93
    .line 94
    invoke-interface {v1, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    :goto_1
    const-wide v6, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    xor-long/2addr v4, v6

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    xor-long/2addr v4, v6

    .line 113
    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 130
    .line 131
    cmp-long v1, v6, v2

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 140
    .line 141
    :cond_6
    monitor-exit v0

    .line 142
    return-wide v4

    .line 143
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v1
.end method

.method private static mix64(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v1

    .line 12
    ushr-long v1, p0, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr p0, v1

    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    xor-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method private static newSeed()J
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->getInitialSeedUniquifier()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    :goto_0
    const-wide v8, 0x285d320ad33fdb5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v8, v6

    .line 25
    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 54
    .line 55
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    const-wide/32 v6, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v5, v3

    .line 70
    .line 71
    aput-object v4, v5, v2

    .line 72
    .line 73
    const-string v1, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    .line 74
    .line 75
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    const-string v1, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    xor-long/2addr v0, v8

    .line 105
    return-wide v0
.end method

.method public static setInitialSeedUniquifier(J)V
    .locals 0

    .line 1
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 2
    .line 3
    const-wide v2, 0x5deece66dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0xb

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide v2, 0xffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 19
    .line 20
    rsub-int/lit8 p0, p1, 0x30

    .line 21
    .line 22
    ushr-long p0, v0, p0

    .line 23
    .line 24
    long-to-int p0, p0

    .line 25
    return p0
.end method

.method public nextDouble(D)D
    .locals 2

    .line 19
    const-string v0, "n"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(DLjava/lang/String;)D

    .line 20
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 2

    .line 1
    cmpl-double v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-double/2addr p3, p1

    .line 10
    mul-double/2addr p3, v0

    .line 11
    add-double/2addr p3, p1

    .line 12
    return-wide p3

    .line 13
    :cond_0
    invoke-static {}, Ljc2;->s()V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0
.end method

.method public nextInt(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Ljc2;->s()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextLong(J)J
    .locals 6

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->next(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    ushr-long v3, p1, v3

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x2

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-long v3, p1, v3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sub-long/2addr p1, v3

    .line 35
    add-long/2addr p1, v0

    .line 36
    move-wide v0, p1

    .line 37
    :cond_1
    move-wide p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    long-to-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    add-long/2addr v0, p0

    .line 46
    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, p1

    .line 47
    invoke-virtual {p0, p3, p4}, Lio/netty/util/internal/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    .line 48
    :cond_0
    invoke-static {}, Ljc2;->s()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public setSeed(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x5deece66dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    xor-long/2addr p1, v0

    .line 11
    const-wide v0, 0xffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lc;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
