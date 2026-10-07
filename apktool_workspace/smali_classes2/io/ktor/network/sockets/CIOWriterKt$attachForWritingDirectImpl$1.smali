.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1"
    f = "CIOWriter.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderScope;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ReaderScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/network/selector/SelectorManager;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/network/selector/SelectorManager;Lsd0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lio/ktor/utils/io/ReaderScope;

    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 32
    .line 33
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 39
    .line 40
    new-instance v3, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    .line 41
    .line 42
    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 43
    .line 44
    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 45
    .line 46
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 47
    .line 48
    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v3 .. v10}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lsd0;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 55
    .line 56
    invoke-interface {v6, v3, p0}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object v0, Lof0;->f:Lof0;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 66
    .line 67
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 73
    .line 74
    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    iget-object p0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_3
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 87
    .line 88
    invoke-static {p0}, Ly0;->D(Ljava/nio/channels/SocketChannel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_2
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 105
    .line 106
    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 112
    .line 113
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    iget-object p0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_5
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 126
    .line 127
    invoke-static {p0}, Ly0;->D(Ljava/nio/channels/SocketChannel;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_6
    :goto_3
    throw p1
.end method
