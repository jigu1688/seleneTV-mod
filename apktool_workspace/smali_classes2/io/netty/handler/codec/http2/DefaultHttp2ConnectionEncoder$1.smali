.class Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->notifyLifecycleManagerOnError(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p0, v1, p1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 20
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
