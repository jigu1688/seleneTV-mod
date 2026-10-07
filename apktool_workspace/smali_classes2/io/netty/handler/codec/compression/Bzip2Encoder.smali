.class public Lio/netty/handler/codec/compression/Bzip2Encoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field private volatile finished:Z

.field private final streamBlockSize:I

.field private streamCRC:I

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 42
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x186a0

    .line 23
    .line 24
    .line 25
    mul-int/2addr p1, v0

    .line 26
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamBlockSize:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "blockSizeMultiplier: "

    .line 30
    .line 31
    const-string v0, " (expected: 1-9)"

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/compression/Bzip2Encoder;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2Encoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private closeBlock(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->close(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamCRC:I

    .line 17
    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamCRC:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "not added to a pipeline"

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

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->closeBlock(Lio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamCRC:I

    .line 24
    .line 25
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 26
    .line 27
    const-wide/32 v3, 0x177245

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v0, v6, v3, v4}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x385090

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v6, v3, v4}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeInt(Lio/netty/buffer/ByteBuf;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->flush(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iput-object v5, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Bzip2Encoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/Bzip2Encoder$1;-><init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelPromise;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    .line 31
    invoke-static {p1, p0, p2}, Lio/netty/handler/codec/compression/EncoderUtil;->closeAfterFinishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$2;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State:[I

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    const p1, 0x425a68

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamBlockSize:I

    .line 46
    .line 47
    const v0, 0x186a0

    .line 48
    .line 49
    .line 50
    div-int/2addr p1, v0

    .line 51
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 57
    .line 58
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 59
    .line 60
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 61
    .line 62
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 63
    .line 64
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamBlockSize:I

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;-><init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 70
    .line 71
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 72
    .line 73
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->availableSize()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, p2, v1, v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->write(Lio/netty/buffer/ByteBuf;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->isFull()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_1
    return-void

    .line 121
    :cond_7
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 122
    .line 123
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 124
    .line 125
    :goto_2
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/Bzip2Encoder;->closeBlock(Lio/netty/buffer/ByteBuf;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 129
    .line 130
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 131
    .line 132
    goto :goto_0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 133
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2Encoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    .line 2
    .line 3
    return p0
.end method
