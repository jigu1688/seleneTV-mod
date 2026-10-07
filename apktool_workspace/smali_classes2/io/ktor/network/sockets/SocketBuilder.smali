.class public final Lio/ktor/network/sockets/SocketBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0005\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "options",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "tcp",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "udp",
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
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
.field private options:Lio/ktor/network/sockets/SocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V
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
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Ljd1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBuilder;->configure(Ljd1;)Lio/ktor/network/sockets/SocketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Ljd1;)Lio/ktor/network/sockets/SocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")",
            "Lio/ktor/network/sockets/SocketBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Ljd1;)Lio/ktor/network/sockets/Configurable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/SocketBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 5
    .line 6
    return-void
.end method

.method public final tcp()Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TcpSocketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lio/ktor/network/sockets/TcpSocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final udp()Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/UDPSocketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lio/ktor/network/sockets/UDPSocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
