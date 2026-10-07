.class public final Lio/ktor/server/netty/http1/NettyConnectionPoint;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/http/RequestConnectionPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00158VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u0014\u0010\'\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\nR\u0014\u0010)\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\nR\u0014\u0010+\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017R\u0014\u0010-\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0017R\u0014\u0010/\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\nR\u0014\u00101\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0017R\u0014\u00103\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\n\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "request",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "<init>",
        "(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "scheme$delegate",
        "Lq52;",
        "getScheme",
        "scheme",
        "getHost",
        "getHost$annotations",
        "()V",
        "host",
        "",
        "getPort",
        "()I",
        "getPort$annotations",
        "port",
        "getDefaultPort",
        "defaultPort",
        "getVersion",
        "version",
        "getUri",
        "uri",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "getLocalHost",
        "localHost",
        "getServerHost",
        "serverHost",
        "getLocalAddress",
        "localAddress",
        "getLocalPort",
        "localPort",
        "getServerPort",
        "serverPort",
        "getRemoteHost",
        "remoteHost",
        "getRemotePort",
        "remotePort",
        "getRemoteAddress",
        "remoteAddress",
        "ktor-server-netty"
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
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private final scheme$delegate:Lq52;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V
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
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    new-instance p1, Lio/ktor/server/netty/http1/NettyConnectionPoint$scheme$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint$scheme$2;-><init>(Lio/ktor/server/netty/http1/NettyConnectionPoint;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lzd4;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lzd4;-><init>(Lhd1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->scheme$delegate:Lq52;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/ktor/server/netty/http1/NettyConnectionPoint;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDefaultPort()I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic getHost$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPort$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, ":"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lva4;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v1

    .line 45
    :goto_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string p0, "localhost"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v1
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p0, "localhost"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string p0, "localhost"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method

.method public getLocalPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-direct {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getDefaultPort()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0x50

    .line 27
    .line 28
    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p0, "unknown"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string p0, "unknown"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v1
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->scheme$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, ":"

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0, p0}, Lva4;->v0(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getLocalHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getServerPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getDefaultPort()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lva4;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getLocalPort()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NettyConnectionPoint(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", method="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", version="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", localAddress="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getLocalAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", localPort="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getLocalPort()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", remoteAddress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getRemoteAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", remotePort="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->getRemotePort()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
