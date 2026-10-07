.class public Lio/netty/channel/socket/oio/OioSocketChannel;
.super Lio/netty/channel/oio/OioByteStreamChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/oio/OioSocketChannelConfig;

.field private final socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/socket/oio/OioSocketChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/oio/OioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/OioByteStreamChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Lio/netty/channel/socket/oio/DefaultOioSocketChannelConfig;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lio/netty/channel/socket/oio/DefaultOioSocketChannelConfig;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->config:Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/oio/OioByteStreamChannel;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/16 p0, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 42
    .line 43
    const-string v0, "failed to initialize a socket"

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception p1

    .line 54
    sget-object p2, Lio/netty/channel/socket/oio/OioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 55
    .line 56
    const-string v0, "Failed to close a socket."

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    throw p0
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lio/netty/channel/socket/oio/OioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private shutdownOutput0()V
    .locals 0

    .line 13
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method

.method private shutdownOutput0(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

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
    invoke-static {p1, v0, p2}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/socket/oio/OioSocketChannel$4;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public checkInputShutdown()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/netty/channel/socket/oio/OioSocketChannelConfig;->getSoTimeout()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final clearReadPending0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPending()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->config:Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/SocketUtils;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 4

    .line 1
    const-string v0, "connection timed out after "

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lio/netty/util/internal/SocketUtils;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->config()Lio/netty/channel/socket/oio/OioSocketChannelConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lio/netty/channel/ChannelConfig;->getConnectTimeoutMillis()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-static {v1, p1, p2}, Lio/netty/util/internal/SocketUtils;->connect(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lio/netty/channel/oio/OioByteStreamChannel;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    new-instance v2, Lio/netty/channel/ConnectTimeoutException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " ms: "

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->doClose()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public doDisconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/oio/OioByteStreamChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final doShutdownOutput()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/socket/ServerSocketChannel;

    .line 6
    .line 7
    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioSocketChannel;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setReadPending(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

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
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel$3;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V

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

    .line 24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
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
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel$2;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

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
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/OioSocketChannel$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/OioSocketChannel$1;-><init>(Lio/netty/channel/socket/oio/OioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
