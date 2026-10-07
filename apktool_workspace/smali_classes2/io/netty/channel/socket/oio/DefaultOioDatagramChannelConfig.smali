.class final Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;
.super Lio/netty/channel/socket/DefaultDatagramChannelConfig;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/oio/OioDatagramChannelConfig;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/channel/PreferHeapByteBufAllocator;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lio/netty/channel/PreferHeapByteBufAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 14
    .line 15
    .line 16
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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->getSoTimeout()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    invoke-super {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    .line 7
    .line 8
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSoTimeout()I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket()Ljava/net/DatagramSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSoTimeout()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBroadcast(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;

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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setSoTimeout(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public setSoTimeout(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket()Ljava/net/DatagramSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
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

.method public bridge synthetic setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setTrafficClass(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/DefaultOioDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/oio/OioDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method
