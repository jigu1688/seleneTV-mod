.class public final Lio/netty/channel/DelegatingChannelPromiseNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelPromise;
.implements Lio/netty/channel/ChannelFutureListener;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final delegate:Lio/netty/channel/ChannelPromise;

.field private final logNotifyFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 17
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logNotifyFailure:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public await()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->await()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->await()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public await(J)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1, p2}, Lio/netty/util/concurrent/Future;->await(J)Z

    move-result p0

    return p0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->awaitUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1, p2}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly(J)Z

    move-result p0

    return p0
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->get()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Void;

    .line 8
    .line 9
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->getNow()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Void;

    .line 8
    .line 9
    return-object p0
.end method

.method public isCancellable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isCancellable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVoid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logNotifyFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryCancel(Lio/netty/util/concurrent/Promise;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 49
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelPromise;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setUncancellable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->sync()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->sync()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->sync()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->sync()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->syncUninterruptibly()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public trySuccess()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->trySuccess(Ljava/lang/Void;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unvoid()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;->isVoid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/channel/DelegatingChannelPromiseNotifier;->delegate:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method
