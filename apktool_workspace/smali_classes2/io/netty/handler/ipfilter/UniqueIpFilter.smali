.class public Lio/netty/handler/ipfilter/UniqueIpFilter;
.super Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final connected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/internal/ConcurrentSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/util/internal/ConcurrentSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/ipfilter/UniqueIpFilter;->connected:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/ipfilter/UniqueIpFilter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/UniqueIpFilter;->connected:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/netty/handler/ipfilter/UniqueIpFilter;->connected:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/netty/handler/ipfilter/UniqueIpFilter$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lio/netty/handler/ipfilter/UniqueIpFilter$1;-><init>(Lio/netty/handler/ipfilter/UniqueIpFilter;Ljava/net/InetAddress;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public bridge synthetic accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z
    .locals 0

    .line 33
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/UniqueIpFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method
