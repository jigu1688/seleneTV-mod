.class public final Lio/ktor/server/netty/NettyApplicationEngineKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqz1;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "getChannelClass",
        "()Lqz1;",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getChannelClass()Lqz1;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->getChannelClass()Lqz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getChannelClass()Lqz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    .line 8
    .line 9
    sget-object v1, Llo3;->a:Lmo3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    .line 23
    .line 24
    sget-object v1, Llo3;->a:Lmo3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    .line 32
    .line 33
    sget-object v1, Llo3;->a:Lmo3;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
