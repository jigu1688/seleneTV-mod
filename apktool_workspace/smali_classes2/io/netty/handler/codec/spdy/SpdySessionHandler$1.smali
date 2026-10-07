.class Lio/netty/handler/codec/spdy/SpdySessionHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/spdy/SpdySessionHandler;->handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/SpdySessionHandler;

.field final synthetic val$context:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;->this$0:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;->val$context:Lio/netty/channel/ChannelHandlerContext;

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
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;->this$0:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;->val$context:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->access$000(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 17
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
