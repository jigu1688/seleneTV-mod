.class public final Lio/netty/channel/unix/DomainDatagramPacket;
.super Lio/netty/channel/DefaultAddressedEnvelope;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/buffer/ByteBufHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/DefaultAddressedEnvelope<",
        "Lio/netty/buffer/ByteBuf;",
        "Lio/netty/channel/unix/DomainSocketAddress;",
        ">;",
        "Lio/netty/buffer/ByteBufHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic content()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->copy()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/channel/unix/DomainDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/DomainDatagramPacket;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->duplicate()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/channel/unix/DomainDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/DomainDatagramPacket;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->retain()Lio/netty/channel/unix/DomainDatagramPacket;

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
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->retain(I)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->retain()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->retain(I)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->retain()Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;->retain(I)Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->retain()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->retain(I)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->retainedDuplicate()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/channel/unix/DomainDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/DomainDatagramPacket;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->touch()Lio/netty/channel/unix/DomainDatagramPacket;

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
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->touch()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->touch()Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/unix/DomainDatagramPacket;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;->touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/unix/DomainDatagramPacket;->touch()Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/channel/unix/DomainDatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/unix/DomainDatagramPacket;

    move-result-object p0

    return-object p0
.end method
