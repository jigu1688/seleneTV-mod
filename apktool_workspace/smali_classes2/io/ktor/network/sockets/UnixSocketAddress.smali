.class public final Lio/ktor/network/sockets/UnixSocketAddress;
.super Lio/ktor/network/sockets/SocketAddress;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/UnixSocketAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u0086\u0002J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/network/sockets/UnixSocketAddress;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "path",
        "",
        "(Ljava/lang/String;)V",
        "address",
        "Ljava/net/SocketAddress;",
        "(Ljava/net/SocketAddress;)V",
        "getAddress$ktor_network",
        "()Ljava/net/SocketAddress;",
        "getPath",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private static final Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

.field private static final unixDomainSocketAddressClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.net.UnixDomainSocketAddress"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sput-object v1, Lio/ktor/network/sockets/UnixSocketAddress;->unixDomainSocketAddressClass:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->access$checkSupportForUnixDomainSockets(Lio/ktor/network/sockets/UnixSocketAddress$Companion;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const-string v4, "of"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/net/SocketAddress;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketAddress;-><init>(Lsk0;)V

    .line 43
    iput-object p1, p0, Lio/ktor/network/sockets/UnixSocketAddress;->address:Ljava/net/SocketAddress;

    .line 44
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.net.UnixDomainSocketAddress"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string p0, "address should be java.net.UnixDomainSocketAddress"

    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getUnixDomainSocketAddressClass$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->unixDomainSocketAddressClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/network/sockets/UnixSocketAddress;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/network/sockets/UnixSocketAddress;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;->copy(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/network/sockets/UnixSocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0
.end method

.method public getAddress$ktor_network()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/UnixSocketAddress;->address:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/UnixSocketAddress;->Companion:Lio/ktor/network/sockets/UnixSocketAddress$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/network/sockets/UnixSocketAddress$Companion;->access$checkSupportForUnixDomainSockets(Lio/ktor/network/sockets/UnixSocketAddress$Companion;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPath"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UnixSocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
