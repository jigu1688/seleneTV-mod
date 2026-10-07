.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00140\u0014*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "Lio/ktor/network/sockets/Socket;",
        "connect",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lsd0;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "bind",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "address",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "openSocketChannelFor",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "openServerSocketChannelFor",
        "(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    instance-of v1, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/ktor/network/sockets/ServerSocketImpl;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, v2, p1}, Lx0;->l(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketAddress;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final connect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/Closeable;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :try_start_1
    instance-of v1, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/ktor/network/sockets/SocketImpl;

    .line 87
    .line 88
    invoke-direct {v1, p3, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lsd0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    sget-object p1, Lof0;->f:Lof0;

    .line 106
    .line 107
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    return-object v1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lx0;->c()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ly0;->l()Ljava/net/StandardProtocolFamily;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const-class p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 39
    .line 40
    const-string v4, "openServerSocketChannel"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Ljc2;->o()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lx0;->c()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ly0;->l()Ljava/net/StandardProtocolFamily;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const-class p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 35
    .line 36
    const-string v4, "openSocketChannel"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
