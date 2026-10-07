.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/ktor/utils/io/pool/ObjectPool;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    .line 35
    .line 36
    iget-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_1
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v4, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v0

    .line 81
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    .line 92
    .line 93
    invoke-static {v2, v4, v0, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lsd0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    sget-object v0, Lof0;->f:Lof0;

    .line 98
    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object p0, p1

    .line 103
    move-object v0, v3

    .line 104
    :goto_0
    move-object p1, p0

    .line 105
    move-object v3, v0

    .line 106
    :goto_1
    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Las4;->a:Las4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_2
    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
