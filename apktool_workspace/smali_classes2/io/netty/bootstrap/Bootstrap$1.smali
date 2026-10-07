.class Lio/netty/bootstrap/Bootstrap$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/Bootstrap;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$1;->this$0:Lio/netty/bootstrap/Bootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$1;->val$promise:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$1;->val$channel:Lio/netty/channel/Channel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/bootstrap/Bootstrap$1;->val$localAddress:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$1;->val$promise:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->registered()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/bootstrap/Bootstrap$1;->this$0:Lio/netty/bootstrap/Bootstrap;

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$1;->val$channel:Lio/netty/channel/Channel;

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 21
    .line 22
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$1;->val$localAddress:Ljava/net/SocketAddress;

    .line 23
    .line 24
    iget-object p0, p0, Lio/netty/bootstrap/Bootstrap$1;->val$promise:Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p0}, Lio/netty/bootstrap/Bootstrap;->access$000(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 30
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/Bootstrap$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
