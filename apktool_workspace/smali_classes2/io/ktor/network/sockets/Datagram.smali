.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/network/sockets/Datagram;",
        "",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "address",
        "Lio/ktor/network/sockets/SocketAddress;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/network/sockets/SocketAddress;)V",
        "getAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "getPacket",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
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
.field private final address:Lio/ktor/network/sockets/SocketAddress;

.field private final packet:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 4

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
    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0xffff

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Datagram size limit exceeded: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " of possible 65535"

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final getAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPacket()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 2
    .line 3
    return-object p0
.end method
