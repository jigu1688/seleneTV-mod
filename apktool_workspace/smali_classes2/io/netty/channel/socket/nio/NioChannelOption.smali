.class public final Lio/netty/channel/socket/nio/NioChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;"
    }
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Usage explicit by the user"
.end annotation


# instance fields
.field private final option:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/SocketOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketOption<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyf2;->e(Ljava/net/SocketOption;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 9
    .line 10
    return-void
.end method

.method public static getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lio/netty/channel/socket/nio/NioChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {p0}, Lyf2;->h(Ljava/nio/channels/Channel;)Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyf2;->m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 24
    .line 25
    invoke-static {}, Leu1;->b()Ljava/net/SocketOption;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :cond_1
    :try_start_0
    iget-object p1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lyf2;->d(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;
    .locals 5
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {p0}, Lyf2;->h(Ljava/nio/channels/Channel;)Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyf2;->m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of p0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lyf2;->f(Ljava/lang/Object;)Ljava/net/SocketOption;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Leu1;->b()Ljava/net/SocketOption;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v0, v1, [Lio/netty/channel/ChannelOption;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lio/netty/channel/ChannelOption;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-array p0, p0, [Lio/netty/channel/ChannelOption;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lyf2;->f(Ljava/lang/Object;)Ljava/net/SocketOption;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    new-instance v4, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    .line 95
    .line 96
    .line 97
    aput-object v4, p0, v1

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object p0
.end method

.method public static of(Ljava/net/SocketOption;)Lio/netty/channel/ChannelOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;)",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lio/netty/channel/socket/nio/NioChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {p0}, Lyf2;->h(Ljava/nio/channels/Channel;)Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyf2;->m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 24
    .line 25
    invoke-static {}, Leu1;->b()Ljava/net/SocketOption;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    :try_start_0
    iget-object p1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lyf2;->u(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
