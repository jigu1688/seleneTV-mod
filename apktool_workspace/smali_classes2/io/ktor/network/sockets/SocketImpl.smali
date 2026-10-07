.class public final Lio/ktor/network/sockets/SocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SocketChannel;",
        ">",
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "TS;>;",
        "Lio/ktor/network/sockets/Socket;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B#\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketImpl;",
        "Ljava/nio/channels/SocketChannel;",
        "S",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Lio/ktor/network/sockets/Socket;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "<init>",
        "(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V",
        "",
        "state",
        "Las4;",
        "wantConnect",
        "(Z)V",
        "selfConnect",
        "()Z",
        "Ljava/net/SocketAddress;",
        "target",
        "connect$ktor_network",
        "(Ljava/net/SocketAddress;Lsd0;)Ljava/lang/Object;",
        "connect",
        "Ljava/nio/channels/SocketChannel;",
        "getChannel",
        "()Ljava/nio/channels/SocketChannel;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Channel need to be configured as non-blocking."

    .line 25
    .line 26
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILsk0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    return-void
.end method

.method private final selfConnect()Z
    .locals 6

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lan3;->f(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lan3;->v(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    if-eqz p0, :cond_d

    .line 59
    .line 60
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    :goto_2
    instance-of v2, p0, Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object p0, v3

    .line 77
    :goto_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_4
    const-string v4, ""

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :cond_5
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v5, v3

    .line 110
    :goto_5
    if-nez v5, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v4, v5

    .line 114
    :goto_6
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v5, v1

    .line 128
    :goto_7
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-object v0, v3

    .line 140
    :goto_8
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_a
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    :cond_b
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_c
    return v1

    .line 167
    :cond_d
    const-string p0, "localAddress and remoteAddress should not be null."

    .line 168
    .line 169
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1
.end method

.method private final wantConnect(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic wantConnect$default(Lio/ktor/network/sockets/SocketImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final connect$ktor_network(Ljava/net/SocketAddress;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/SocketImpl$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/SocketImpl$connect$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lof0;->f:Lof0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    iget-object p0, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    .line 50
    .line 51
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-direct {p0, v3}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketImpl;->selfConnect()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    invoke-direct {p0, v3}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 144
    .line 145
    iput-object p0, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_5

    .line 154
    .line 155
    :goto_3
    return-object v4
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lan3;->f(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Channel is not yet bound"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lan3;->v(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Channel is not yet connected"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
