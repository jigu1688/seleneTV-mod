.class Lio/netty/handler/ssl/SslHandler$11;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$timeoutFuture:Lio/netty/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Future;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$11;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$11;->val$timeoutFuture:Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$11;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/handler/ssl/SslHandler$11;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$11;->val$timeoutFuture:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$11;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$2600(Lio/netty/handler/ssl/SslHandler;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$11;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$11;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/netty/handler/ssl/SslHandler;->access$2500(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$11;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 38
    .line 39
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$11;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lio/netty/handler/ssl/SslHandler$11$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Lio/netty/handler/ssl/SslHandler$11$1;-><init>(Lio/netty/handler/ssl/SslHandler$11;J)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1, v3}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$11;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 69
    .line 70
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/netty/handler/ssl/SslHandler$11$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$11$2;-><init>(Lio/netty/handler/ssl/SslHandler$11;Lio/netty/util/concurrent/Future;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 83
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler$11;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
