.class Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 8
    .line 9
    iget-object p1, p1, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lio/netty/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 18
    .line 19
    iget-object p1, p1, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    .line 20
    .line 21
    invoke-static {p1}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lio/netty/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 30
    .line 31
    iget-object p1, p1, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lio/netty/channel/nio/AbstractNioChannel;->access$202(Lio/netty/channel/nio/AbstractNioChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 47
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
