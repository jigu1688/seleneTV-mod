.class public final Lio/ktor/network/sockets/SocketsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/network/sockets/ASocket;",
        "Las4;",
        "awaitClosed",
        "(Lio/ktor/network/sockets/ASocket;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/AReadable;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "openReadChannel",
        "(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/network/sockets/AWritable;",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "openWriteChannel",
        "(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/network/sockets/Connection;",
        "connection",
        "(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;",
        "isClosed",
        "(Lio/ktor/network/sockets/ASocket;)Z",
        "ktor-network"
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
.method public static final awaitClosed(Lio/ktor/network/sockets/ASocket;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ASocket;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/network/sockets/ASocket;

    .line 37
    .line 38
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lov1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lof0;->f:Lof0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lov1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lov1;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Las4;->a:Las4;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lov1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lov1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public static final connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/network/sockets/Connection;

    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/network/sockets/SocketsKt;->openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4, v2, v3}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lio/ktor/network/sockets/Connection;-><init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final isClosed(Lio/ktor/network/sockets/ASocket;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lov1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lov1;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/AReadable;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lio/ktor/network/sockets/AWritable;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
