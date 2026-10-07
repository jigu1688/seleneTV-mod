.class public abstract Lio/netty/channel/AbstractChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannel$AnnotatedSocketException;,
        Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;,
        Lio/netty/channel/AbstractChannel$AnnotatedConnectException;,
        Lio/netty/channel/AbstractChannel$CloseFuture;,
        Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

.field private closeInitiated:Z

.field private volatile eventLoop:Lio/netty/channel/EventLoop;

.field private final id:Lio/netty/channel/ChannelId;

.field private initialCloseCause:Ljava/lang/Throwable;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lio/netty/channel/Channel;

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final unsafe:Lio/netty/channel/Channel$Unsafe;

.field private final unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 11
    .line 12
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newId()Lio/netty/channel/ChannelId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 41
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 42
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 43
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 44
    iput-object p2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/AbstractChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/EventLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)Lio/netty/channel/EventLoop;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->initialCloseCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->initialCloseCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/netty/channel/AbstractChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bytesBeforeUnwritable()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->bytesBeforeUnwritable()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public bytesBeforeWritable()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->bytesBeforeWritable()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public closeFuture()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final compareTo(Lio/netty/channel/Channel;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->id()Lio/netty/channel/ChannelId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lio/netty/channel/Channel;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lio/netty/channel/Channel;)I

    move-result p0

    return p0
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->deregister()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->disconnect()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract doBeginRead()V
.end method

.method public abstract doBind(Ljava/net/SocketAddress;)V
.end method

.method public abstract doClose()V
.end method

.method public doDeregister()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract doDisconnect()V
.end method

.method public doRegister()V
    .locals 0

    .line 1
    return-void
.end method

.method public doShutdownOutput()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public eventLoop()Lio/netty/channel/EventLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "channel not registered to an event loop"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public flush()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->flush()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final id()Lio/netty/channel/ChannelId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidateLocalAddress()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 3
    .line 4
    return-void
.end method

.method public invalidateRemoteAddress()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    .line 4
    return-void
.end method

.method public abstract isCompatible(Lio/netty/channel/EventLoop;)Z
.end method

.method public isRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWritable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->localAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method public final maxMessagesPerWrite()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/netty/channel/DefaultChannelConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/netty/channel/DefaultChannelConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getMaxMessagesPerWrite()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/ChannelOption;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newId()Lio/netty/channel/ChannelId;
    .locals 0

    .line 1
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/DefaultChannelId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.end method

.method public parent()Lio/netty/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->read()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->remoteAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ", L:"

    .line 23
    .line 24
    const/16 v4, 0x5d

    .line 25
    .line 26
    const-string v5, "[id: 0x"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v7, 0x60

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 41
    .line 42
    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v2, " - "

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, " ! "

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "R:"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v6, 0x40

    .line 88
    .line 89
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 96
    .line 97
    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 131
    .line 132
    invoke-interface {v2}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 149
    .line 150
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 151
    .line 152
    return-object p0
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    return-object p0
.end method

.method public validateFileRegion(Lio/netty/channel/DefaultFileRegion;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/channel/DefaultFileRegion;->validate(Lio/netty/channel/DefaultFileRegion;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
