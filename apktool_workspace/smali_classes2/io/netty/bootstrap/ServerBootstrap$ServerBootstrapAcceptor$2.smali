.class Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

.field final synthetic val$child:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->val$child:Lio/netty/channel/Channel;

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
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->val$child:Lio/netty/channel/Channel;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->access$200(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
