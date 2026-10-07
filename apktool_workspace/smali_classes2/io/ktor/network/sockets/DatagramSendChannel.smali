.class public final Lio/ktor/network/sockets/DatagramSendChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyz3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u00020\r2\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0011\u001a\u0004\u0008+\u0010,R&\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSendChannel;",
        "Lyz3;",
        "Lio/ktor/network/sockets/Datagram;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "socket",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lio/ktor/network/sockets/SocketAddress;",
        "address",
        "Las4;",
        "sendSuspend",
        "(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lsd0;)Ljava/lang/Object;",
        "closeAndCheckHandler",
        "()V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "element",
        "Ls00;",
        "trySend-JP2dKIU",
        "(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;",
        "trySend",
        "send",
        "(Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "handler",
        "invokeOnClose",
        "(Ljd1;)V",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "getSocket",
        "()Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lys2;",
        "lock",
        "Lys2;",
        "isClosedForSend",
        "()Z",
        "isClosedForSend$annotations",
        "Lny3;",
        "getOnSend",
        "()Lny3;",
        "onSend",
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


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private volatile synthetic closed:I

.field private volatile synthetic closedCause:Ljava/lang/Object;

.field private final lock:Lys2;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field private final socket:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onCloseHandler"

    .line 4
    .line 5
    const-class v2, Lio/ktor/network/sockets/DatagramSendChannel;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lat2;

    .line 23
    .line 24
    invoke-direct {p1}, Lat2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lys2;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/DatagramSendChannel;->sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final closeAndCheckHandler()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd1;

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Ljd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Ljd1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Ljd1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p0, "Failed requirement."

    .line 60
    .line 61
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

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
    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/network/sockets/SocketAddress;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/network/sockets/DatagramSendChannel;

    .line 45
    .line 46
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move-object p2, p0

    .line 51
    move-object p0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 64
    .line 65
    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 71
    .line 72
    invoke-virtual {p3}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    .line 85
    .line 86
    invoke-interface {p3, v3, v1, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lsd0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v1, Lof0;->f:Lof0;

    .line 91
    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 96
    .line 97
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, p1, v1}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 108
    .line 109
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Las4;->a:Las4;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectableBase;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lio/ktor/network/sockets/DatagramSendChannel;->closeAndCheckHandler()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSend()Lny3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny3;"
        }
    .end annotation

    .line 1
    new-instance p0, Lrf0;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: [DatagramSendChannel] doesn\'t support [onSend] select clause"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public invokeOnClose(Ljd1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Ljd1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Ljd1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Ljd1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "Failed requirement."

    .line 58
    .line 59
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljd1;

    .line 66
    .line 67
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$failInvokeOnClose(Ljd1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public offer(Lio/ktor/network/sockets/Datagram;)Z
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lr00;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p0, Lq00;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lq00;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lq00;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    sget p0, Lq84;->a:I

    .line 29
    .line 30
    throw v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->offer(Lio/ktor/network/sockets/Datagram;)Z

    move-result p0

    return p0
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lys2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lys2;

    .line 59
    .line 60
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    .line 63
    .line 64
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/ktor/network/sockets/DatagramSendChannel;

    .line 67
    .line 68
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lys2;

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    .line 86
    .line 87
    check-cast p2, Lat2;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lcv0;->d:Lvl0;

    .line 97
    .line 98
    new-instance v3, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    .line 99
    .line 100
    invoke-direct {v3, p1, p0, v4}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lsd0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    .line 110
    .line 111
    invoke-static {v1, v3, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v5, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    move-object p0, p2

    .line 119
    :goto_3
    check-cast p0, Lat2;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lat2;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Las4;->a:Las4;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object p0, p2

    .line 129
    :goto_4
    check-cast p0, Lat2;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lat2;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lys2;

    .line 5
    .line 6
    check-cast v0, Lat2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lat2;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ls00;->b:Lr00;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    :try_start_2
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lys2;

    .line 62
    .line 63
    invoke-static {p0}, Ly91;->k0(Lys2;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->release()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p0, Las4;->a:Las4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lys2;

    .line 86
    .line 87
    invoke-static {p0}, Ly91;->k0(Lys2;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public bridge synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
