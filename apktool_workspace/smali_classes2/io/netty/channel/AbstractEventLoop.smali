.class public abstract Lio/netty/channel/AbstractEventLoop;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/EventLoop;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0;->t(Lio/netty/channel/AbstractEventLoop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->next()Lio/netty/util/concurrent/EventExecutor;

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
    invoke-virtual {p0}, Lio/netty/channel/AbstractEventLoop;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->parent()Lio/netty/util/concurrent/EventExecutorGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/EventLoopGroup;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/AbstractEventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method
