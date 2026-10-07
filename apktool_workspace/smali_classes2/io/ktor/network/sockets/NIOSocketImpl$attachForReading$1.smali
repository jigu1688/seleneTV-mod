.class final Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/NIOSocketImpl;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/utils/io/WriterJob;",
        "S",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic this$0:Lio/ktor/network/sockets/NIOSocketImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/sockets/NIOSocketImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/NIOSocketImpl<",
            "+TS;>;",
            "Lio/ktor/utils/io/ByteChannel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/WriterJob;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 19
    .line 20
    iget-object v4, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p0, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 33
    .line 34
    invoke-static {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->access$getSocketOptions$p(Lio/ktor/network/sockets/NIOSocketImpl;)Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v2, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 51
    .line 52
    iget-object v4, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 53
    .line 54
    invoke-virtual {v4}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p0, p0, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->this$0:Lio/ktor/network/sockets/NIOSocketImpl;

    .line 59
    .line 60
    invoke-static {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->access$getSocketOptions$p(Lio/ktor/network/sockets/NIOSocketImpl;)Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lnf0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl$attachForReading$1;->invoke()Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method
