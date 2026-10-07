.class public final Lio/ktor/network/sockets/DatagramSocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/network/sockets/BoundDatagramSocket;
.implements Lio/ktor/network/sockets/ConnectedDatagramSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082P\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "Lio/ktor/network/sockets/Datagram;",
        "receiveImpl",
        "(Lsd0;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "receiveSuspend",
        "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "Las4;",
        "close",
        "()V",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Lyz3;",
        "sender",
        "Lyz3;",
        "Lbl3;",
        "receiver",
        "Lbl3;",
        "getReceiver$annotations",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "getIncoming",
        "()Lbl3;",
        "incoming",
        "getOutgoing",
        "()Lyz3;",
        "outgoing",
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
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final receiver:Lbl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl3;"
        }
    .end annotation
.end field

.field private final sender:Lyz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILsk0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    .line 22
    .line 23
    new-instance p0, Lio/ktor/network/sockets/DatagramSendChannel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/DatagramSendChannel;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lyz3;

    .line 33
    .line 34
    sget-object p0, Lcv0;->d:Lvl0;

    .line 35
    .line 36
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, v0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lsd0;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lnu;->f:Lnu;

    .line 45
    .line 46
    invoke-static {v1, p2, v2}, Lu22;->c(IILnu;)Lru;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p0}, Lct1;->E(Lnf0;Ldf0;)Ldf0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lue3;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, p2, v2, v2}, Lh00;-><init>(Ldf0;Lru;ZZ)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lqf0;->f:Lqf0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v1, p1}, Lv0;->V(Lqf0;Lv0;Lxd1;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lbl3;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveImpl(Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveSuspend(Lio/ktor/network/sockets/DatagramSocketImpl;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getReceiver$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final receiveImpl(Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p1, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v2, p1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lio/ktor/network/sockets/Datagram;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/Datagram;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/network/sockets/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private final receiveSuspend(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 42
    .line 43
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 73
    .line 74
    invoke-interface {v1, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lof0;->f:Lof0;

    .line 79
    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 104
    .line 105
    invoke-direct {p0, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lio/ktor/network/sockets/Datagram;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/Datagram;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/network/sockets/SocketAddress;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lbl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbl3;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lyz3;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    return-object p0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIncoming()Lbl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lbl3;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ly0;->B(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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

.method public getOutgoing()Lyz3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lyz3;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ly0;->k(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

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

.method public receive(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;->receive(Lio/ktor/network/sockets/BoundDatagramSocket;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;->send(Lio/ktor/network/sockets/BoundDatagramSocket;Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
