.class public Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final closeOnProtocolViolation:Z

.field private fragmentedFramesCount:I

.field private utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->closeOnProtocolViolation:Z

    .line 5
    .line 6
    return-void
.end method

.method private checkUTF8String(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->release()Z

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->closeOnProtocolViolation:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p3
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 7
    .line 8
    :try_start_0
    move-object v1, p2

    .line 9
    check-cast v1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 23
    .line 24
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
