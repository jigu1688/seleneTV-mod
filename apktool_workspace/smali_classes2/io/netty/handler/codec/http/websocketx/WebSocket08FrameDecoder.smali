.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    }
.end annotation


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameMasked:Z

.field private frameOpcode:I

.field private framePayloadLen1:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private mask:I

.field private receivedClosingHandshake:Z

.field private state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 31
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 32
    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 65
    .line 66
    .line 67
    :cond_3
    throw p3
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 1

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    return-void
.end method

.method private static toFrameLength(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 11
    .line 12
    const-string v1, "Length:"

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private unmask(Lio/netty/buffer/ByteBuf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->mask:I

    .line 14
    .line 15
    int-to-long v3, p0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shl-long v5, v3, v5

    .line 25
    .line 26
    or-long/2addr v3, v5

    .line 27
    add-int/lit8 v5, v1, -0x7

    .line 28
    .line 29
    :goto_0
    if-ge v0, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    xor-long/2addr v6, v3

    .line 36
    invoke-virtual {p1, v0, v6, v7}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v5, v1, -0x3

    .line 43
    .line 44
    if-ge v0, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    long-to-int v3, v3

    .line 51
    xor-int/2addr v3, v5

    .line 52
    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    :cond_1
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    invoke-static {p0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->byteAtIndex(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v3

    .line 81
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 18
    .line 19
    const-string v2, "Invalid close frame body"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->isValidStatusCode(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "Invalid close frame getStatus code: "

    .line 39
    .line 40
    invoke-static {v0, v2}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v1

    .line 68
    invoke-virtual {v0, p2, v2, v3}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;II)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Cannot decode web socket frame with opcode: "

    .line 10
    .line 11
    iget-boolean v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State:[I

    .line 24
    .line 25
    iget-object v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aget v5, v5, v6

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/16 v8, 0x7f

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x2

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Error;

    .line 50
    .line 51
    const-string v1, "Shouldn\'t reach here."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_19

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    move-wide/from16 v16, v13

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    move-wide/from16 v16, v13

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_3
    move-wide/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_4
    move-wide/from16 v16, v13

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iput-wide v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-wide/from16 v16, v13

    .line 97
    .line 98
    and-int/lit16 v13, v5, 0x80

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    move v13, v15

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v13, 0x0

    .line 105
    :goto_0
    iput-boolean v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 106
    .line 107
    and-int/lit8 v13, v5, 0x70

    .line 108
    .line 109
    shr-int/2addr v13, v9

    .line 110
    iput v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0xf

    .line 113
    .line 114
    iput v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 115
    .line 116
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 117
    .line 118
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    iget v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v14, "Decoding WebSocket Frame opCode={}"

    .line 131
    .line 132
    invoke-interface {v5, v14, v13}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 136
    .line 137
    iput-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    and-int/lit16 v13, v5, 0x80

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    move v13, v15

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v13, 0x0

    .line 158
    :goto_2
    iput-boolean v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 159
    .line 160
    and-int/2addr v5, v8

    .line 161
    iput v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 162
    .line 163
    iget v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 168
    .line 169
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "RSV != 0 and no extension negotiated, RSV:"

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v4, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 196
    .line 197
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    iget-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 204
    .line 205
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-boolean v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 210
    .line 211
    if-eq v5, v13, :cond_7

    .line 212
    .line 213
    const-string v3, "received a frame that is not masked as expected"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iget v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 220
    .line 221
    const/4 v13, 0x7

    .line 222
    if-le v5, v13, :cond_b

    .line 223
    .line 224
    iget-boolean v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 225
    .line 226
    if-nez v13, :cond_8

    .line 227
    .line 228
    const-string v3, "fragmented control frame"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iget v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 235
    .line 236
    const/16 v14, 0x7d

    .line 237
    .line 238
    if-le v13, v14, :cond_9

    .line 239
    .line 240
    const-string v3, "control frame with payload length > 125 octets"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    if-eq v5, v11, :cond_a

    .line 247
    .line 248
    if-eq v5, v7, :cond_a

    .line 249
    .line 250
    if-eq v5, v6, :cond_a

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "control frame using reserved opcode "

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v4, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    if-ne v5, v11, :cond_e

    .line 273
    .line 274
    if-ne v13, v15, :cond_e

    .line 275
    .line 276
    const-string v3, "received close control frame with payload len 1"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    if-eqz v5, :cond_c

    .line 283
    .line 284
    if-eq v5, v15, :cond_c

    .line 285
    .line 286
    if-eq v5, v10, :cond_c

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v4, "data frame using reserved opcode "

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v4, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    iget v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 309
    .line 310
    if-nez v13, :cond_d

    .line 311
    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    const-string v3, "received continuation data frame outside fragmented message"

    .line 315
    .line 316
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    if-eqz v13, :cond_e

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    const-string v3, "received non-continuation data frame while inside fragmented message"

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 331
    .line 332
    iput-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 333
    .line 334
    :goto_3
    iget v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 335
    .line 336
    const/16 v13, 0x7e

    .line 337
    .line 338
    const-string v14, "invalid data frame length (not using minimal length encoding)"

    .line 339
    .line 340
    if-ne v5, v13, :cond_10

    .line 341
    .line 342
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ge v5, v10, :cond_f

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_f
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v12, v5

    .line 355
    iput-wide v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 356
    .line 357
    const-wide/16 v18, 0x7e

    .line 358
    .line 359
    cmp-long v5, v12, v18

    .line 360
    .line 361
    if-gez v5, :cond_14

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    if-ne v5, v8, :cond_13

    .line 368
    .line 369
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v5, v11, :cond_11

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_11
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    iput-wide v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 382
    .line 383
    cmp-long v5, v12, v16

    .line 384
    .line 385
    if-gez v5, :cond_12

    .line 386
    .line 387
    const-string v3, "invalid data frame length (negative length)"

    .line 388
    .line 389
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_12
    const-wide/32 v18, 0x10000

    .line 394
    .line 395
    .line 396
    cmp-long v5, v12, v18

    .line 397
    .line 398
    if-gez v5, :cond_14

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_13
    int-to-long v12, v5

    .line 405
    iput-wide v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 406
    .line 407
    :cond_14
    iget-wide v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 408
    .line 409
    iget-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 410
    .line 411
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-long v10, v5

    .line 416
    cmp-long v5, v12, v10

    .line 417
    .line 418
    if-lez v5, :cond_15

    .line 419
    .line 420
    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Max frame length of "

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 430
    .line 431
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v5, " has been exceeded."

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_15
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 452
    .line 453
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_16

    .line 458
    .line 459
    iget-wide v10, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 460
    .line 461
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const-string v11, "Decoding WebSocket Frame length={}"

    .line 466
    .line 467
    invoke-interface {v5, v11, v10}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 471
    .line 472
    iput-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 473
    .line 474
    :goto_4
    iget-boolean v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 475
    .line 476
    if-eqz v5, :cond_18

    .line 477
    .line 478
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-ge v5, v9, :cond_17

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_17
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iput v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->mask:I

    .line 490
    .line 491
    :cond_18
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 492
    .line 493
    iput-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 494
    .line 495
    :goto_5
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    int-to-long v9, v5

    .line 500
    iget-wide v11, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 501
    .line 502
    cmp-long v5, v9, v11

    .line 503
    .line 504
    if-gez v5, :cond_1a

    .line 505
    .line 506
    :cond_19
    :goto_6
    return-void

    .line 507
    :cond_1a
    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 508
    .line 509
    cmp-long v9, v11, v16

    .line 510
    .line 511
    if-lez v9, :cond_1b

    .line 512
    .line 513
    :try_start_0
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-wide v10, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 518
    .line 519
    invoke-static {v10, v11}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->toFrameLength(J)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-static {v9, v2, v10}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto :goto_7

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_1b
    :goto_7
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 532
    .line 533
    iput-object v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 534
    .line 535
    iget-boolean v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 536
    .line 537
    iget-wide v9, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 538
    .line 539
    cmp-long v9, v9, v16

    .line 540
    .line 541
    if-lez v9, :cond_1c

    .line 542
    .line 543
    move v9, v15

    .line 544
    goto :goto_8

    .line 545
    :cond_1c
    const/4 v9, 0x0

    .line 546
    :goto_8
    and-int/2addr v2, v9

    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    invoke-direct {v0, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->unmask(Lio/netty/buffer/ByteBuf;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    iget v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 553
    .line 554
    if-ne v2, v7, :cond_1e

    .line 555
    .line 556
    new-instance v1, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 557
    .line 558
    iget-boolean v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 559
    .line 560
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 561
    .line 562
    invoke-direct {v1, v2, v0, v5}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1e
    if-ne v2, v6, :cond_1f

    .line 570
    .line 571
    new-instance v1, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    .line 572
    .line 573
    iget-boolean v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 574
    .line 575
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 576
    .line 577
    invoke-direct {v1, v2, v0, v5}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1f
    const/16 v14, 0x8

    .line 585
    .line 586
    if-ne v2, v14, :cond_20

    .line 587
    .line 588
    iput-boolean v15, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 589
    .line 590
    invoke-virtual {v0, v1, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 594
    .line 595
    iget-boolean v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 596
    .line 597
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 598
    .line 599
    invoke-direct {v1, v2, v0, v5}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_20
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 607
    .line 608
    if-eqz v1, :cond_21

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    iput v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_21
    iget v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 615
    .line 616
    add-int/2addr v6, v15

    .line 617
    iput v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 618
    .line 619
    :goto_9
    if-ne v2, v15, :cond_22

    .line 620
    .line 621
    new-instance v2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 622
    .line 623
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 624
    .line 625
    invoke-direct {v2, v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_22
    const/4 v8, 0x2

    .line 633
    if-ne v2, v8, :cond_23

    .line 634
    .line 635
    new-instance v2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 636
    .line 637
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 638
    .line 639
    invoke-direct {v2, v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_23
    if-nez v2, :cond_24

    .line 647
    .line 648
    new-instance v2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 649
    .line 650
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 651
    .line 652
    invoke-direct {v2, v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :goto_a
    if-eqz v5, :cond_25

    .line 680
    .line 681
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 682
    .line 683
    .line 684
    :cond_25
    throw v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
