.class public abstract synthetic Leu1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static bridge synthetic A()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_LINGER:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_KEEPALIVE:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/util/function/BiFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/function/BiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/nio/channels/DatagramChannel;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic g(Ljava/nio/channels/DatagramChannel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_BROADCAST:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic h(Ljava/nio/channels/DatagramChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic j(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic k(Ljava/nio/channels/SocketChannel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_KEEPALIVE:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic l(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Ljava/util/function/BiConsumer;Ljavax/net/ssl/SSLEngine;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Ljava/util/function/BiConsumer;Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIHostName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Ljavax/net/ssl/TrustManager;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_BROADCAST:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s(Ljava/nio/channels/DatagramChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic t(Ljava/nio/channels/SocketChannel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic u(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic w(Ljava/nio/channels/DatagramChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic x(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_LINGER:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic y()Ljava/net/SocketOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(Ljava/nio/channels/SocketChannel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method
