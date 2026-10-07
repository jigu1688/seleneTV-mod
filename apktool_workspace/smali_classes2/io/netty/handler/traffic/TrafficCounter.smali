.class public Lio/netty/handler/traffic/TrafficCounter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field final checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private lastCumulativeTime:J

.field private volatile lastReadBytes:J

.field private lastReadThroughput:J

.field private volatile lastReadingTime:J

.field final lastTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastWriteThroughput:J

.field private volatile lastWritingTime:J

.field private volatile lastWrittenBytes:J

.field monitor:Ljava/lang/Runnable;

.field volatile monitorActive:Z

.field final name:Ljava/lang/String;

.field private readingTime:J

.field private realWriteThroughput:J

.field private final realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

.field private writingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/traffic/TrafficCounter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-string v0, "name"

    .line 56
    .line 57
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    .line 64
    .line 65
    const-string p3, "trafficShapingHandler"

    .line 66
    .line 67
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 72
    .line 73
    iput-object p1, p0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 74
    .line 75
    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-direct {p0, p4, p5}, Lio/netty/handler/traffic/TrafficCounter;->init(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    const-string v0, "name"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 91
    iput-object p1, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    invoke-direct {p0, p3, p4}, Lio/netty/handler/traffic/TrafficCounter;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastCumulativeTime:J

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    .line 16
    .line 17
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 18
    .line 19
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static milliSecondFromNano()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public bytesRealWriteFlowControl(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bytesRecvFlowControl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bytesWriteFlowControl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkInterval()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public configure(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public cumulativeReadBytes()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public cumulativeWrittenBytes()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public currentReadBytes()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public currentWrittenBytes()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public getRealWriteThroughput()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWriteThroughput:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealWrittenBytes()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastCumulativeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastCumulativeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lastReadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lastReadThroughput()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadThroughput:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lastTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public lastWriteThroughput()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWriteThroughput:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lastWrittenBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readTimeToWait(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public readTimeToWait(JJJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRecvFlowControl(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    cmp-long v5, p3, v3

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v18, v3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v5, v0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v7, v0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v9, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 35
    .line 36
    iget-wide v11, v0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    .line 37
    .line 38
    sub-long v13, v1, v5

    .line 39
    .line 40
    move-wide/from16 p1, v5

    .line 41
    .line 42
    iget-wide v5, v0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J

    .line 43
    .line 44
    sub-long v5, v5, p1

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v15, 0xa

    .line 51
    .line 52
    cmp-long v17, v13, v15

    .line 53
    .line 54
    move-wide/from16 v18, v3

    .line 55
    .line 56
    const-string v3, "Time: "

    .line 57
    .line 58
    const-wide/16 v20, 0x3e8

    .line 59
    .line 60
    if-lez v17, :cond_5

    .line 61
    .line 62
    mul-long v20, v20, v7

    .line 63
    .line 64
    div-long v20, v20, p3

    .line 65
    .line 66
    sub-long v20, v20, v13

    .line 67
    .line 68
    add-long v11, v20, v5

    .line 69
    .line 70
    cmp-long v15, v11, v15

    .line 71
    .line 72
    if-lez v15, :cond_4

    .line 73
    .line 74
    sget-object v15, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 75
    .line 76
    invoke-interface {v15}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x3a

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v15, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    cmp-long v3, v11, p5

    .line 118
    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    add-long v3, v1, v11

    .line 122
    .line 123
    sub-long/2addr v3, v9

    .line 124
    cmp-long v3, v3, p5

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    move-wide/from16 v11, p5

    .line 129
    .line 130
    :cond_3
    add-long/2addr v1, v11

    .line 131
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 136
    .line 137
    return-wide v11

    .line 138
    :cond_4
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 143
    .line 144
    return-wide v18

    .line 145
    :cond_5
    add-long/2addr v7, v11

    .line 146
    iget-object v4, v0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    add-long/2addr v11, v13

    .line 153
    mul-long v20, v20, v7

    .line 154
    .line 155
    div-long v20, v20, p3

    .line 156
    .line 157
    sub-long v20, v20, v11

    .line 158
    .line 159
    add-long v13, v20, v5

    .line 160
    .line 161
    cmp-long v4, v13, v15

    .line 162
    .line 163
    if-lez v4, :cond_8

    .line 164
    .line 165
    sget-object v4, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 166
    .line 167
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3a

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    cmp-long v3, v13, p5

    .line 209
    .line 210
    if-lez v3, :cond_7

    .line 211
    .line 212
    add-long v3, v1, v13

    .line 213
    .line 214
    sub-long/2addr v3, v9

    .line 215
    cmp-long v3, v3, p5

    .line 216
    .line 217
    if-lez v3, :cond_7

    .line 218
    .line 219
    move-wide/from16 v13, p5

    .line 220
    .line 221
    :cond_7
    add-long/2addr v1, v13

    .line 222
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 227
    .line 228
    return-wide v13

    .line 229
    :cond_8
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 234
    .line 235
    :goto_0
    return-wide v18
.end method

.method public declared-synchronized resetAccounting(J)V
    .locals 7

    .line 1
    const-string v0, "Acct schedule not ok: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-long/2addr p1, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v3, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 20
    .line 21
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->checkInterval()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    shl-long/2addr v4, v6

    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " > 2*"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->checkInterval()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " from "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    .line 84
    .line 85
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    .line 92
    .line 93
    iget-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadBytes:J

    .line 94
    .line 95
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v3, v5

    .line 98
    div-long/2addr v3, p1

    .line 99
    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadThroughput:J

    .line 100
    .line 101
    iget-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    .line 102
    .line 103
    mul-long/2addr v3, v5

    .line 104
    div-long/2addr v3, p1

    .line 105
    iput-wide v3, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWriteThroughput:J

    .line 106
    .line 107
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    mul-long/2addr v0, v5

    .line 114
    div-long/2addr v0, p1

    .line 115
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWriteThroughput:J

    .line 116
    .line 117
    iget-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    .line 118
    .line 119
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iput-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    .line 126
    .line 127
    iget-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J

    .line 128
    .line 129
    iget-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->readingTime:J

    .line 130
    .line 131
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadingTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public resetCumulativeTime()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastCumulativeTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized start()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, v5, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z

    .line 35
    .line 36
    new-instance v2, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v2, p0, v0}, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;-><init>(Lio/netty/handler/traffic/TrafficCounter;Lio/netty/handler/traffic/TrafficCounter$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/netty/handler/traffic/TrafficCounter;->monitor:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z

    .line 10
    .line 11
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa5

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Monitor "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " Current Speed Read: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastReadThroughput:J

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    shr-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " KB/s, Asked Write: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lio/netty/handler/traffic/TrafficCounter;->lastWriteThroughput:J

    .line 37
    .line 38
    shr-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " KB/s, Real Write: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lio/netty/handler/traffic/TrafficCounter;->realWriteThroughput:J

    .line 48
    .line 49
    shr-long/2addr v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " KB/s, Current Read: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->currentReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    shr-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " KB, Current asked Write: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    shr-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " KB, Current real Write: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lio/netty/handler/traffic/TrafficCounter;->realWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    shr-long/2addr v1, v3

    .line 95
    const-string p0, " KB"

    .line 96
    .line 97
    invoke-static {v0, p0, v1, v2}, Lnm2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public writeTimeToWait(JJJ)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeTimeToWait(JJJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/traffic/TrafficCounter;->bytesWriteFlowControl(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    cmp-long v5, p3, v3

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v18, v3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v5, v0, Lio/netty/handler/traffic/TrafficCounter;->lastTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v7, v0, Lio/netty/handler/traffic/TrafficCounter;->currentWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v9, v0, Lio/netty/handler/traffic/TrafficCounter;->lastWrittenBytes:J

    .line 35
    .line 36
    iget-wide v11, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 37
    .line 38
    iget-wide v13, v0, Lio/netty/handler/traffic/TrafficCounter;->lastWritingTime:J

    .line 39
    .line 40
    sub-long/2addr v13, v5

    .line 41
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    sub-long v5, v1, v5

    .line 46
    .line 47
    const-wide/16 v15, 0xa

    .line 48
    .line 49
    cmp-long v17, v5, v15

    .line 50
    .line 51
    move-wide/from16 v18, v3

    .line 52
    .line 53
    const-string v3, "Time: "

    .line 54
    .line 55
    const-wide/16 v20, 0x3e8

    .line 56
    .line 57
    if-lez v17, :cond_5

    .line 58
    .line 59
    mul-long v20, v20, v7

    .line 60
    .line 61
    div-long v20, v20, p3

    .line 62
    .line 63
    sub-long v20, v20, v5

    .line 64
    .line 65
    add-long v9, v20, v13

    .line 66
    .line 67
    cmp-long v15, v9, v15

    .line 68
    .line 69
    if-lez v15, :cond_4

    .line 70
    .line 71
    sget-object v15, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 72
    .line 73
    invoke-interface {v15}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x3a

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v15, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    cmp-long v3, v9, p5

    .line 115
    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    add-long v3, v1, v9

    .line 119
    .line 120
    sub-long/2addr v3, v11

    .line 121
    cmp-long v3, v3, p5

    .line 122
    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    move-wide/from16 v9, p5

    .line 126
    .line 127
    :cond_3
    add-long/2addr v1, v9

    .line 128
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 133
    .line 134
    return-wide v9

    .line 135
    :cond_4
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 140
    .line 141
    return-wide v18

    .line 142
    :cond_5
    add-long/2addr v7, v9

    .line 143
    iget-object v4, v0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    add-long/2addr v9, v5

    .line 150
    mul-long v20, v20, v7

    .line 151
    .line 152
    div-long v20, v20, p3

    .line 153
    .line 154
    sub-long v20, v20, v9

    .line 155
    .line 156
    add-long v4, v20, v13

    .line 157
    .line 158
    cmp-long v6, v4, v15

    .line 159
    .line 160
    if-lez v6, :cond_8

    .line 161
    .line 162
    sget-object v6, Lio/netty/handler/traffic/TrafficCounter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 163
    .line 164
    invoke-interface {v6}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x3a

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v6, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    cmp-long v3, v4, p5

    .line 206
    .line 207
    if-lez v3, :cond_7

    .line 208
    .line 209
    add-long v6, v1, v4

    .line 210
    .line 211
    sub-long/2addr v6, v11

    .line 212
    cmp-long v3, v6, p5

    .line 213
    .line 214
    if-lez v3, :cond_7

    .line 215
    .line 216
    move-wide/from16 v4, p5

    .line 217
    .line 218
    :cond_7
    add-long/2addr v1, v4

    .line 219
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 224
    .line 225
    return-wide v4

    .line 226
    :cond_8
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, v0, Lio/netty/handler/traffic/TrafficCounter;->writingTime:J

    .line 231
    .line 232
    :goto_0
    return-wide v18
.end method
