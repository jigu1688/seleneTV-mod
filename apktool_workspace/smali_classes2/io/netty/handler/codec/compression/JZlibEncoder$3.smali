.class Lio/netty/handler/codec/compression/JZlibEncoder$3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/JZlibEncoder;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/JZlibEncoder;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$future:Lio/netty/util/concurrent/Future;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/JZlibEncoder;Lio/netty/util/concurrent/Future;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->this$0:Lio/netty/handler/codec/compression/JZlibEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$future:Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$future:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    iget-object p0, p0, Lio/netty/handler/codec/compression/JZlibEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 23
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
