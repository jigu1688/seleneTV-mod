.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private byteChannel:Ljava/nio/channels/WritableByteChannel;

.field private final flushTask:Ljava/lang/Runnable;

.field private pipeIn:Lio/netty/channel/unix/FileDescriptor;

.field private pipeOut:Lio/netty/channel/unix/FileDescriptor;

.field private volatile spliceQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " (expected: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Lio/netty/channel/DefaultFileRegion;

    .line 33
    .line 34
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 51
    .line 52
    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 53
    .line 54
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    .line 22
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p2}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 13
    .line 14
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    .line 15
    .line 16
    or-int/2addr p1, p2

    .line 17
    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    .line 24
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    .line 25
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isSoErrorZero(Lio/netty/channel/unix/Socket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 27
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    .line 28
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(JJJ)V
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    shl-long/2addr p1, v1

    .line 7
    cmp-long p3, p1, p5

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 p5, 0x1000

    .line 20
    .line 21
    cmp-long p5, p1, p5

    .line 22
    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    ushr-long/2addr p1, v1

    .line 26
    cmp-long p3, p3, p1

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_1
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method private doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getMaxBytesPerGatheringWrite()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/netty/channel/epoll/EpollEventLoop;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollEventLoop;->cleanIovArray()Lio/netty/channel/unix/IovArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lio/netty/channel/unix/IovArray;->maxBytes(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->count()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/unix/IovArray;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/nio/channels/ClosedChannelException;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    const-string v1, "Error while closing a pipe"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    const-string v1, "Exception suppressed because a previous exception occurred."

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$7;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$7;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    int-to-long v7, v0

    .line 34
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lio/netty/channel/epoll/EpollChannelConfig;->getMaxBytesPerGatheringWrite()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v10}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJJ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :goto_0
    invoke-virtual {v3, v4, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/unix/IovArray;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2, v4}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->maxBytes()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const p0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJJ)I
    .locals 8

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    move-wide v2, p6

    goto :goto_0

    :cond_0
    move-wide v2, p4

    .line 43
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    move-wide v5, v2

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/channel/unix/FileDescriptor;->writev([Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_1

    move-object v1, p0

    move-wide v2, v5

    move-wide v4, p2

    move-wide v6, p6

    .line 44
    invoke-direct/range {v1 .. v7}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    .line 45
    invoke-virtual {p1, v4, v5}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private writeDefaultFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;)I
    .locals 10

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    cmp-long v0, v4, v8

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v6, v8, v4

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual/range {v0 .. v7}, Lio/netty/channel/epoll/LinuxSocket;->sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p2, v2, v6

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p0, v0, v8

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1, v4, v5}, Lio/netty/channel/AbstractChannel;->validateFileRegion(Lio/netty/channel/DefaultFileRegion;J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const p0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    return p0
.end method

.method private writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/FileRegion;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    .line 30
    .line 31
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, p0, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-lez p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    const p0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    return p0
.end method


# virtual methods
.method public doClose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    .line 11
    .line 12
    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    .line 21
    .line 22
    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    .line 26
    .line 27
    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final doShutdownOutput()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    sub-int/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-gtz v0, :cond_0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeDefaultFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lio/netty/channel/FileRegion;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/FileRegion;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    instance-of p0, v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->spliceOut()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-static {}, Lwk2;->b()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    instance-of p0, p1, Lio/netty/channel/FileRegion;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    instance-of p0, p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "unsupported message type: "

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object p1
.end method

.method public bridge synthetic isActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInputShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOutputShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$4;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$5;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$5;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "len"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const-string v0, "promise"

    .line 40
    .line 41
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_0
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_1
    const-string p0, "spliceTo() supported only when using "

    .line 72
    .line 73
    invoke-static {v1, p0}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    const-string p0, "EventLoops are not the same."

    .line 78
    .line 79
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final spliceTo(Lio/netty/channel/unix/FileDescriptor;II)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceTo(Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final spliceTo(Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 85
    const-string v0, "len"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 86
    const-string v0, "offset"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    if-ne v0, v1, :cond_1

    .line 88
    const-string v0, "promise"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p4, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p4

    .line 91
    :cond_0
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)V

    invoke-direct {v1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    .line 92
    invoke-direct {v1, v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V

    return-object v5

    .line 93
    :cond_1
    const-string p0, "spliceTo() supported only when using "

    invoke-static {v1, p0}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
