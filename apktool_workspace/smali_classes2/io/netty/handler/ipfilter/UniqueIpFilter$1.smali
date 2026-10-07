.class Lio/netty/handler/ipfilter/UniqueIpFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ipfilter/UniqueIpFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ipfilter/UniqueIpFilter;

.field final synthetic val$remoteIp:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lio/netty/handler/ipfilter/UniqueIpFilter;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->this$0:Lio/netty/handler/ipfilter/UniqueIpFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->val$remoteIp:Ljava/net/InetAddress;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->this$0:Lio/netty/handler/ipfilter/UniqueIpFilter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/handler/ipfilter/UniqueIpFilter;->access$000(Lio/netty/handler/ipfilter/UniqueIpFilter;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->val$remoteIp:Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 13
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/ipfilter/UniqueIpFilter$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
