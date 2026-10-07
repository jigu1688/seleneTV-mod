.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->doGracefulShutdown(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field final synthetic val$listener:Lio/netty/channel/ChannelFutureListener;

.field final synthetic val$oldCloseListener:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelFutureListener;Lio/netty/channel/ChannelFutureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$oldCloseListener:Lio/netty/channel/ChannelFutureListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$listener:Lio/netty/channel/ChannelFutureListener;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$oldCloseListener:Lio/netty/channel/ChannelFutureListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$listener:Lio/netty/channel/ChannelFutureListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$listener:Lio/netty/channel/ChannelFutureListener;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 19
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
