.class Lio/netty/handler/ssl/SslHandler$8;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$handshakeTimeoutMillis:J

.field final synthetic val$localHandshakePromise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$8;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$8;->val$localHandshakePromise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/netty/handler/ssl/SslHandler$8;->val$handshakeTimeoutMillis:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$8;->val$localHandshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "handshake timed out after "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler$8;->val$handshakeTimeoutMillis:J

    .line 20
    .line 21
    const-string v4, "ms"

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lnm2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslHandshakeTimeoutException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$8;->val$localHandshakePromise:Lio/netty/util/concurrent/Promise;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$8;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 39
    .line 40
    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v0, v2}, Lio/netty/handler/ssl/SslUtils;->handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$8;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 52
    .line 53
    invoke-static {p0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0}, Lio/netty/handler/ssl/SslHandler;->access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$8;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 62
    .line 63
    invoke-static {p0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v2, v0}, Lio/netty/handler/ssl/SslHandler;->access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
