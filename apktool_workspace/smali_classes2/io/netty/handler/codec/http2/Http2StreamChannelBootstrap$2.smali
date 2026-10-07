.class Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/http2/Http2StreamChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 59
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
