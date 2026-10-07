.class public final Lio/ktor/network/sockets/Connection;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/sockets/Connection;",
        "",
        "socket",
        "Lio/ktor/network/sockets/Socket;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V",
        "getInput",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "getSocket",
        "()Lio/ktor/network/sockets/Socket;",
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


# instance fields
.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocket()Lio/ktor/network/sockets/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    .line 2
    .line 3
    return-object p0
.end method
