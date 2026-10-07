.class public Lio/netty/channel/pool/SimpleChannelPool;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/pool/ChannelPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/pool/SimpleChannelPool$ChannelPoolFullException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final POOL_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/channel/pool/SimpleChannelPool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bootstrap:Lio/netty/bootstrap/Bootstrap;

.field private final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lio/netty/channel/pool/ChannelPoolHandler;

.field private final healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

.field private final lastRecentUsed:Z

.field private final releaseHealthCheck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.netty.channel.pool.SimpleChannelPool"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/AttributeKey;->newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;)V
    .locals 1

    .line 59
    sget-object v0, Lio/netty/channel/pool/ChannelHealthChecker;->ACTIVE:Lio/netty/channel/pool/ChannelHealthChecker;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentDeque()Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->deque:Ljava/util/Deque;

    .line 9
    .line 10
    const-string v0, "handler"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/netty/channel/pool/ChannelPoolHandler;

    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 19
    .line 20
    const-string v0, "healthCheck"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lio/netty/channel/pool/ChannelHealthChecker;

    .line 27
    .line 28
    iput-object p3, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    .line 29
    .line 30
    iput-boolean p4, p0, Lio/netty/channel/pool/SimpleChannelPool;->releaseHealthCheck:Z

    .line 31
    .line 32
    const-string p3, "bootstrap"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    .line 45
    .line 46
    new-instance p3, Lio/netty/channel/pool/SimpleChannelPool$1;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool$1;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/pool/ChannelPoolHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 52
    .line 53
    .line 54
    iput-boolean p5, p0, Lio/netty/channel/pool/SimpleChannelPool;->lastRecentUsed:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->notifyConnect(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheck(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/SimpleChannelPool;->notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doReleaseChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOfferIfHealthy(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 3
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
    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool;->pollChannel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lio/netty/bootstrap/AbstractBootstrap;->attr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->connectChannel(Lio/netty/bootstrap/Bootstrap;)Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->notifyConnect(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool$2;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheck(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v2, Lio/netty/channel/pool/SimpleChannelPool$3;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/pool/SimpleChannelPool$3;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_0
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->closeChannel(Lio/netty/channel/Channel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {p3, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private closeChannel(Lio/netty/channel/Channel;)V
    .locals 1

    .line 1
    sget-object p0, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lio/netty/util/Attribute;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private doHealthCheck(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelHealthChecker;->isHealthy(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$4;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool$4;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private doHealthCheckOnRelease(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelHealthChecker;->isHealthy(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOfferIfHealthy(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$6;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, Lio/netty/channel/pool/SimpleChannelPool$6;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private doReleaseChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Channel "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lio/netty/util/Attribute;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " was not acquired from this ChannelPool"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->releaseHealthCheck:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheckOnRelease(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private notifyConnect(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFuture;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/pool/ChannelPoolHandler;->channelAcquired(Lio/netty/channel/Channel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/netty/channel/pool/ChannelPoolHandler;->channelAcquired(Lio/netty/channel/Channel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeChannel(Lio/netty/channel/Channel;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lio/netty/channel/pool/SimpleChannelPool;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->offerChannel(Lio/netty/channel/Channel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/netty/channel/pool/ChannelPoolHandler;->channelReleased(Lio/netty/channel/Channel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lio/netty/channel/pool/SimpleChannelPool$ChannelPoolFullException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/netty/channel/pool/SimpleChannelPool$ChannelPoolFullException;-><init>(Lio/netty/channel/pool/SimpleChannelPool$1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private releaseAndOfferIfHealthy(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lio/netty/channel/pool/ChannelPoolHandler;->channelReleased(Lio/netty/channel/Channel;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p2, p3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final acquire()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
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

    .line 24
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Promise;

    invoke-direct {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bootstrap()Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool;->pollChannel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->awaitUninterruptibly()Lio/netty/channel/ChannelFuture;

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public closeAsync()Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/netty/channel/pool/SimpleChannelPool$7;-><init>(Lio/netty/channel/pool/SimpleChannelPool;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public connectChannel(Lio/netty/bootstrap/Bootstrap;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->connect()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public handler()Lio/netty/channel/pool/ChannelPoolHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public healthChecker()Lio/netty/channel/pool/ChannelHealthChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public offerChannel(Lio/netty/channel/Channel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->deque:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pollChannel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->lastRecentUsed:Z

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->deque:Ljava/util/Deque;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    check-cast p0, Lio/netty/channel/Channel;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public final release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/pool/SimpleChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
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
    :try_start_0
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doReleaseChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$5;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool$5;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public releaseHealthCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->releaseHealthCheck:Z

    .line 2
    .line 3
    return p0
.end method
