.class public abstract Lio/netty/handler/ssl/DelegatingSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final ctx:Lio/netty/handler/ssl/SslContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/SslContext;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ctx"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/SslContext;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->cipherSuites()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract initEngine(Ljavax/net/ssl/SSLEngine;)V
.end method

.method public initHandler(Lio/netty/handler/ssl/SslHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isClient()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public final newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method public newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method public newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method public final sessionCacheSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->sessionCacheSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sessionTimeout()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->sessionTimeout()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
