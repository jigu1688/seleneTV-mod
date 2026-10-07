.class public final Lio/netty/channel/epoll/EpollSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

.field private volatile tcpMd5SigAddresses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 39
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(I)V

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 33
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 7
    .line 8
    new-instance p2, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 14
    .line 15
    instance-of p2, p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 36
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 30
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doConnect0(Ljava/net/SocketAddress;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpFastOpenConnect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteOrSendBytes(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v1, v4

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect0(Ljava/net/SocketAddress;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/socket/ServerSocketChannel;

    .line 6
    .line 7
    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public setTcpMd5Sig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/TcpMd5Util;->newTcpMd5Sigs(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public tcpInfo()Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    .line 13
    new-instance v0, Lio/netty/channel/epoll/EpollTcpInfo;

    invoke-direct {v0}, Lio/netty/channel/epoll/EpollTcpInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;

    move-result-object p0

    return-object p0
.end method

.method public tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->getTcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
