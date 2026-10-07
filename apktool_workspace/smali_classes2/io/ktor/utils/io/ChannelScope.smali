.class final Lio/ktor/utils/io/ChannelScope;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/utils/io/ReaderScope;
.implements Lio/ktor/utils/io/WriterScope;
.implements Lnf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/ChannelScope;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lnf0;",
        "delegate",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "<init>",
        "(Lnf0;Lio/ktor/utils/io/ByteChannel;)V",
        "Lio/ktor/utils/io/ByteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "coroutineContext",
        "ktor-io"
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
.field private final synthetic $$delegate_0:Lnf0;

.field private final channel:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public constructor <init>(Lnf0;Lio/ktor/utils/io/ByteChannel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/ktor/utils/io/ChannelScope;->channel:Lio/ktor/utils/io/ByteChannel;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/ChannelScope;->$$delegate_0:Lnf0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/ktor/utils/io/ChannelScope;->channel:Lio/ktor/utils/io/ByteChannel;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelScope;->getChannel()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelScope;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelScope;->$$delegate_0:Lnf0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
