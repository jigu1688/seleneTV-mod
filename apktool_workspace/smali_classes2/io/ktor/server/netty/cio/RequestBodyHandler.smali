.class public final Lio/ktor/server/netty/cio/RequestBodyHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0017J!\u0010&\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u0019\u0010.\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0007068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lio/ktor/server/netty/cio/RequestBodyHandler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lnf0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "",
        "token",
        "Las4;",
        "tryOfferChannelOrToken",
        "(Ljava/lang/Object;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "current",
        "Lio/netty/buffer/ByteBufHolder;",
        "event",
        "",
        "processContent",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Lsd0;)Ljava/lang/Object;",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Lsd0;)Ljava/lang/Object;",
        "requestMoreEvents",
        "()V",
        "consumeAndReleaseQueue",
        "dst",
        "copy",
        "(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "Lio/netty/util/ReferenceCounted;",
        "content",
        "handleBytesRead",
        "(Lio/netty/util/ReferenceCounted;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "upgrade",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "newChannel",
        "close",
        "msg",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "ctx",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "handlerRemoved",
        "handlerAdded",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Ls50;",
        "",
        "handlerJob",
        "Ls50;",
        "Lf00;",
        "queue",
        "Lf00;",
        "Lov1;",
        "job",
        "Lov1;",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "coroutineContext",
        "Upgrade",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic buffersInProcessingCount:I

.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final handlerJob:Ls50;

.field private final job:Lov1;

.field private final queue:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 2
    .line 3
    const-string v1, "buffersInProcessingCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    invoke-static {}, Lpp4;->b()Lt50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Ls50;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lu22;->c(IILnu;)Lru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk31;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lk31;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqf0;->i:Lqf0;

    .line 42
    .line 43
    new-instance v1, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lsd0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p1, v1}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->job:Lov1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$consumeAndReleaseQueue(Lio/ktor/server/netty/cio/RequestBodyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->consumeAndReleaseQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copy(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler;->copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler;->processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler;->processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestMoreEvents(Lio/ktor/server/netty/cio/RequestBodyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->requestMoreEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final consumeAndReleaseQueue()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 2
    .line 3
    invoke-interface {v0}, Lbl3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 10
    .line 11
    invoke-interface {v0}, Lbl3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 29
    .line 30
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lio/netty/util/ReferenceCounted;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lio/netty/util/ReferenceCounted;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method private final copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->I$0:I

    .line 35
    .line 36
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p3, p0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->I$0:I

    .line 68
    .line 69
    iput v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$copy$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lof0;->f:Lof0;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    move p1, p0

    .line 81
    :goto_1
    move p0, p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private final handleBytesRead(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lr00;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    .line 19
    .line 20
    const-string p0, "Unable to process received buffer: queue offer failed"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/netty/buffer/ByteBuf;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;

    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;

    invoke-direct {v0, p0, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lsd0;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->result:Ljava/lang/Object;

    .line 83
    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/netty/buffer/ByteBuf;

    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    iput-object p2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$2;->label:I

    invoke-direct {p0, p2, p1, v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lof0;->f:Lof0;

    if-ne p3, p0, :cond_3

    return-object p0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p3

    :goto_2
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private final processContent(Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/netty/buffer/ByteBufHolder;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

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
    iget-object p0, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lio/netty/buffer/ByteBufHolder;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v0, Lio/ktor/server/netty/cio/RequestBodyHandler$processContent$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, p3, p1, v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->copy(Lio/netty/buffer/ByteBuf;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p0, Lof0;->f:Lof0;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :goto_2
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final requestMoreEvents()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/cio/RequestBodyHandler;->buffersInProcessingCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final tryOfferChannelOrToken(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr00;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 13
    .line 14
    invoke-interface {v1}, Lyz3;->isClosedForSend()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    instance-of p0, v0, Lq00;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lq00;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lq00;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_2
    const-string p0, "HTTP pipeline has been terminated."

    .line 34
    .line 35
    invoke-static {p0, p1}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unable to start request processing: failed to offer "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 53
    .line 54
    invoke-interface {p0}, Lyz3;->isClosedForSend()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string p1, " to the HTTP pipeline queue. Queue closed: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lio/netty/buffer/ByteBufHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lio/netty/util/ReferenceCounted;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->handleBytesRead(Lio/netty/util/ReferenceCounted;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lio/netty/util/ReferenceCounted;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->handleBytesRead(Lio/netty/util/ReferenceCounted;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Ls50;

    .line 15
    .line 16
    check-cast p1, Lt50;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx50;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, v1}, Lx50;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Ls50;

    .line 2
    .line 3
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->job:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->job:Lov1;

    .line 11
    .line 12
    invoke-interface {p1}, Lov1;->isCompleted()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->consumeAndReleaseQueue()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->handlerJob:Ls50;

    .line 22
    .line 23
    check-cast p0, Lbw1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final newChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->tryOfferChannelOrToken(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final upgrade()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;->INSTANCE:Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lr00;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->newChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 19
    .line 20
    invoke-interface {v2}, Lyz3;->isClosedForSend()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    instance-of p0, v0, Lq00;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lq00;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lq00;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    :cond_2
    const-string p0, "HTTP pipeline has been terminated."

    .line 40
    .line 41
    invoke-static {p0, v1}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Unable to start request processing: failed to offer "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler;->queue:Lf00;

    .line 59
    .line 60
    invoke-interface {p0}, Lyz3;->isClosedForSend()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string v1, " to the HTTP pipeline queue. Queue closed: "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
