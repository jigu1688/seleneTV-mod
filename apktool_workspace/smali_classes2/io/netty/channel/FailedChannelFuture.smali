.class final Lio/netty/channel/FailedChannelFuture;
.super Lio/netty/channel/CompleteChannelFuture;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/CompleteChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "cause"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public sync()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/FailedChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/FailedChannelFuture;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/FailedChannelFuture;->syncUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
