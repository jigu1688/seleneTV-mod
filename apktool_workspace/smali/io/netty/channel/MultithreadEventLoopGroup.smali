.class public abstract Lio/netty/channel/MultithreadEventLoopGroup;
.super Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/EventLoopGroup;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final DEFAULT_EVENT_LOOP_THREADS:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/channel/MultithreadEventLoopGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/MultithreadEventLoopGroup;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const-string v2, "io.netty.eventLoopThreads"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Lio/netty/channel/MultithreadEventLoopGroup;->DEFAULT_EVENT_LOOP_THREADS:I

    .line 27
    .line 28
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 10
    sget p1, Lio/netty/channel/MultithreadEventLoopGroup;->DEFAULT_EVENT_LOOP_THREADS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lio/netty/channel/MultithreadEventLoopGroup;->DEFAULT_EVENT_LOOP_THREADS:I

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 9
    sget p1, Lio/netty/channel/MultithreadEventLoopGroup;->DEFAULT_EVENT_LOOP_THREADS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lx0;->f(Lio/netty/channel/MultithreadEventLoopGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/MultithreadEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 2

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
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->next()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/MultithreadEventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/MultithreadEventLoopGroup;->next()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/MultithreadEventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/MultithreadEventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
