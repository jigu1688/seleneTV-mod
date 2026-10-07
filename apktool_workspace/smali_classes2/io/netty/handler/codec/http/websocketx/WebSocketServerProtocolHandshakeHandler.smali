.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private handshakePromise:Lio/netty/channel/ChannelPromise;

.field private isWebSocketPath:Z

.field private final serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serverConfig"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyHandshakeTimeout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->handshakePromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handshakeTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 23
    .line 24
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v3, v4, v1, v2, v5}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$3;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$3;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/util/concurrent/Future;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private checkNextUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p2, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x2f

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x3f

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method private static getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "wss"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "ws"

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "://"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private isWebSocketPath(Lio/netty/handler/codec/http/HttpRequest;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->checkNextUri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->checkStartsWith()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static sendHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0xc8

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/netty/handler/codec/http/HttpObject;

    .line 3
    .line 4
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lio/netty/handler/codec/http/HttpRequest;

    .line 10
    .line 11
    invoke-direct {p0, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->isWebSocketPath(Lio/netty/handler/codec/http/HttpRequest;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->isWebSocketPath:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v6, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->subprotocols()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p2, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->newHandshaker(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->handshakePromise:Lio/netty/channel/ChannelPromise;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->setHandshaker(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v7, p2, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/channel/ChannelFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->applyHandshakeTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v6}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    invoke-static {v6}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    move-object v3, p0

    .line 117
    move-object v5, p1

    .line 118
    iget-boolean p0, v3, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->isWebSocketPath:Z

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    invoke-interface {v5, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->handshakePromise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    return-void
.end method
