.class public final Lio/ktor/network/sockets/UDPSocketBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/UDPSocketBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V",
        "Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "bind",
        "(Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/BoundDatagramSocket;",
        "remoteAddress",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "connect",
        "(Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V",
        "Companion",
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
.field public static final Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/UDPSocketBuilder$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
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
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/UDPSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Ljd1;ILjava/lang/Object;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lio/ktor/network/sockets/UDPSocketBuilder$bind$1;->INSTANCE:Lio/ktor/network/sockets/UDPSocketBuilder$bind$1;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/BoundDatagramSocket;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/UDPSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Ljd1;ILjava/lang/Object;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lio/ktor/network/sockets/UDPSocketBuilder$connect$1;->INSTANCE:Lio/ktor/network/sockets/UDPSocketBuilder$connect$1;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/UDPSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/ConnectedDatagramSocket;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final bind(Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Ljd1;",
            ")",
            "Lio/ktor/network/sockets/BoundDatagramSocket;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p0}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->bindUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/BoundDatagramSocket;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic configure(Ljd1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->configure(Ljd1;)Lio/ktor/network/sockets/UDPSocketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public configure(Ljd1;)Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")",
            "Lio/ktor/network/sockets/UDPSocketBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Ljd1;)Lio/ktor/network/sockets/Configurable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/UDPSocketBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public final connect(Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Ljd1;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Ljd1;",
            ")",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->connectUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/ConnectedDatagramSocket;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-object p0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
