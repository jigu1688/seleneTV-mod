.class public final Lio/netty/channel/epoll/EpollServerSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollServerChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

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
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollServerSocketChannel;-><init>(Lio/netty/channel/socket/InternetProtocolFamily;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollServerSocketChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 25
    new-instance p1, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 28
    new-instance p1, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 12
    .line 13
    new-instance p1, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getTcpFastopen()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpFastOpen(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getBacklog()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lio/netty/channel/unix/Socket;->listen(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 34
    .line 35
    return-void
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public newChildChannel(I[BII)Lio/netty/channel/Channel;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    .line 3
    new-instance v1, Lio/netty/channel/epoll/LinuxSocket;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/epoll/EpollSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/InetSocketAddress;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

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
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/TcpMd5Util;->newTcpMd5Sigs(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

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

.method public tcpMd5SigAddresses()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
