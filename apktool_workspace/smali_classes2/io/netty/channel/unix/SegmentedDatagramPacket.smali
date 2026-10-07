.class public Lio/netty/channel/unix/SegmentedDatagramPacket;
.super Lio/netty/channel/socket/DatagramPacket;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final segmentSize:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "segmentSize"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 14
    const-string p1, "segmentSize"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->copy()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->copy()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->duplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->duplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain()Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 13
    invoke-super {p0}, Lio/netty/channel/socket/DatagramPacket;->retain()Lio/netty/channel/socket/DatagramPacket;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->retain(I)Lio/netty/channel/socket/DatagramPacket;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retain(I)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retainedDuplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->retainedDuplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public segmentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch()Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 13
    invoke-super {p0}, Lio/netty/channel/socket/DatagramPacket;->touch()Lio/netty/channel/socket/DatagramPacket;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch()Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/SegmentedDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    move-result-object p0

    return-object p0
.end method
