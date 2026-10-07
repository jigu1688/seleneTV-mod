.class final Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;
.super Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriterIdleTimeoutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$000(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 8
    .line 9
    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$800(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 14
    .line 15
    invoke-virtual {v4}, Lio/netty/handler/timeout/IdleStateHandler;->ticksInNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v0

    .line 20
    sub-long v9, v2, v4

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v9, v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$800(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lio/netty/handler/timeout/IdleStateHandler;->access$902(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    iget-object p0, v3, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 46
    .line 47
    invoke-static {p0}, Lio/netty/handler/timeout/IdleStateHandler;->access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, v3, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, v3, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 58
    .line 59
    invoke-static {p1, v2, p0}, Lio/netty/handler/timeout/IdleStateHandler;->access$1000(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v3, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 67
    .line 68
    sget-object v0, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lio/netty/handler/timeout/IdleStateHandler;->newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lio/netty/handler/timeout/IdleStateEvent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, v3, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p0}, Lio/netty/handler/timeout/IdleStateHandler;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-interface {v2, p0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_1
    move-object v3, p0

    .line 87
    move-object v2, p1

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    move-object v7, v2

    .line 92
    move-object v8, v3

    .line 93
    invoke-virtual/range {v6 .. v11}, Lio/netty/handler/timeout/IdleStateHandler;->schedule(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lio/netty/handler/timeout/IdleStateHandler;->access$902(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    return-void
.end method
