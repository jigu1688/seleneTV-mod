.class public Lio/netty/resolver/InetSocketAddressResolver;
.super Lio/netty/resolver/AbstractAddressResolver;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AbstractAddressResolver<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final nameResolver:Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/resolver/AbstractAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/resolver/InetSocketAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/InetSocketAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/resolver/NameResolver;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doIsResolved(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic doIsResolved(Ljava/net/SocketAddress;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/resolver/InetSocketAddressResolver;->doIsResolved(Ljava/net/InetSocketAddress;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/InetSocketAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/netty/resolver/NameResolver;->resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/resolver/InetSocketAddressResolver$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lio/netty/resolver/InetSocketAddressResolver$1;-><init>(Lio/netty/resolver/InetSocketAddressResolver;Lio/netty/util/concurrent/Promise;Ljava/net/InetSocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/InetSocketAddressResolver;->doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public doResolveAll(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/InetSocketAddressResolver;->nameResolver:Lio/netty/resolver/NameResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/resolver/InetSocketAddressResolver$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lio/netty/resolver/InetSocketAddressResolver$2;-><init>(Lio/netty/resolver/InetSocketAddressResolver;Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/InetSocketAddressResolver;->doResolveAll(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
