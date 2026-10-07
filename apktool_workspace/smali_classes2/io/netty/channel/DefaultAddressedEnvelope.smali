.class public Lio/netty/channel/DefaultAddressedEnvelope;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/AddressedEnvelope<",
        "TM;TA;>;"
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final recipient:Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final sender:Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TA;TA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "recipient and sender"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lio/netty/channel/DefaultAddressedEnvelope;->sender:Ljava/net/SocketAddress;

    .line 25
    .line 26
    iput-object p2, p0, Lio/netty/channel/DefaultAddressedEnvelope;->recipient:Ljava/net/SocketAddress;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public content()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public recipient()Ljava/net/SocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->recipient:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/netty/util/ReferenceCounted;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/AddressedEnvelope<",
            "TM;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/channel/AddressedEnvelope<",
            "TM;TA;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;I)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->retain()Lio/netty/channel/AddressedEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;->retain(I)Lio/netty/channel/AddressedEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public sender()Ljava/net/SocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->sender:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->sender:Ljava/net/SocketAddress;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/netty/channel/DefaultAddressedEnvelope;->sender:Ljava/net/SocketAddress;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " => "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lio/netty/channel/DefaultAddressedEnvelope;->recipient:Ljava/net/SocketAddress;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "(=> "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lio/netty/channel/DefaultAddressedEnvelope;->recipient:Ljava/net/SocketAddress;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/AddressedEnvelope<",
            "TM;TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/channel/AddressedEnvelope<",
            "TM;TA;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/netty/channel/DefaultAddressedEnvelope;->message:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->touch()Lio/netty/channel/AddressedEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;->touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;

    move-result-object p0

    return-object p0
.end method
