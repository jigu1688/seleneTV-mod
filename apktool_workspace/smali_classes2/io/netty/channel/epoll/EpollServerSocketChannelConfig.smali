.class public final Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
.super Lio/netty/channel/epoll/EpollServerChannelConfig;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannelConfig;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->isReusePort()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->isFreeBind()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->isIpTransparent()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->getTcpDeferAccept()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    .line 7
    .line 8
    sget-object v2, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getTcpDeferAccept()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpDeferAccept()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isFreeBind()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isIpTransparent()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isReusePort()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isReusePort()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setBacklog(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setFreeBind(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public setIpTransparent(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReusePort(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setFreeBind(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setIpTransparent(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_MD5SIG:Lio/netty/channel/ChannelOption;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setTcpDeferAccept(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setReusePort(Z)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public setTcpDeferAccept(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpDeferAccept(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)",
            "Lio/netty/channel/epoll/EpollServerSocketChannelConfig;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->setTcpMd5Sig(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method
