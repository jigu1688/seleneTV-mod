.class public final Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/http/RequestConnectionPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010/\u001a\u00020\rH\u0016R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\r8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u000bR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0011R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000bR\u0014\u0010%\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0011R\u0014\u0010\'\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0011R\u0014\u0010)\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000bR\u0014\u0010+\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0011R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "nettyHeaders",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "localNetworkAddress",
        "Ljava/net/InetSocketAddress;",
        "remoteNetworkAddress",
        "(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V",
        "defaultPort",
        "",
        "getDefaultPort",
        "()I",
        "host",
        "",
        "getHost$annotations",
        "()V",
        "getHost",
        "()Ljava/lang/String;",
        "localAddress",
        "getLocalAddress",
        "localHost",
        "getLocalHost",
        "localPort",
        "getLocalPort",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "port",
        "getPort$annotations",
        "getPort",
        "remoteAddress",
        "getRemoteAddress",
        "remoteHost",
        "getRemoteHost",
        "remotePort",
        "getRemotePort",
        "scheme",
        "getScheme",
        "serverHost",
        "getServerHost",
        "serverPort",
        "getServerPort",
        "uri",
        "getUri",
        "version",
        "getVersion",
        "toString",
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
.field private final localNetworkAddress:Ljava/net/InetSocketAddress;

.field private final method:Lio/ktor/http/HttpMethod;

.field private final nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

.field private final remoteNetworkAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iput-object p3, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    iput-object p1, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->method:Lio/ktor/http/HttpMethod;

    .line 38
    .line 39
    return-void
.end method

.method private final getDefaultPort()I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getScheme()Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lva4;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "localhost"

    .line 23
    .line 24
    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "localhost"

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string p0, "localhost"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getDefaultPort()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lva4;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->localNetworkAddress:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0x50

    .line 48
    .line 49
    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "unknown"

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string p0, "unknown"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public getRemotePort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->remoteNetworkAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->scheme()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "http"

    .line 18
    .line 19
    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, ":"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lva4;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getServerPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getDefaultPort()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lva4;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalPort()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Headers;->path()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "/"

    .line 18
    .line 19
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HTTP/2"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Http2LocalConnectionPoint(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getUri()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalAddress()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getLocalPort()I

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getRemoteAddress()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;->getRemotePort()I

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
