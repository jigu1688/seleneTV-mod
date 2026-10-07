.class public Lio/netty/handler/codec/http2/Http2FrameLogger;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
    }
.end annotation


# static fields
.field private static final BUFFER_LENGTH_THRESHOLD:I = 0x40


# instance fields
.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public constructor <init>(Lio/netty/handler/logging/LogLevel;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    const-class v0, Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/logging/LogLevel;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 25
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private static checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/logging/LogLevel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/logging/LogLevel;->toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 2
    .line 3
    sget-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1, p0}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "..."

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p4, 0x7

    .line 44
    new-array p4, p4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p2, p4, v3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p1, p4, p2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object p3, p4, p1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    aput-object p5, p4, p1

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p6, p4, p1

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    aput-object v2, p4, p1

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    aput-object p0, p4, p1

    .line 66
    .line 67
    const-string p0, "{} {} DATA: streamId={} padding={} endStream={} length={} bytes={}"

    .line 68
    .line 69
    invoke-interface {v0, v1, p0, p4}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-direct {p0, p6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p6, 0x6

    .line 40
    new-array p6, p6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p2, p6, v2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object p1, p6, p2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p3, p6, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p4, p6, p1

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    aput-object p5, p6, p1

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    aput-object p0, p6, p1

    .line 59
    .line 60
    const-string p0, "{} {} GO_AWAY: lastStreamId={} errorCode={} length={} bytes={}"

    .line 61
    .line 62
    invoke-interface {v0, v1, p0, p6}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p8

    .line 39
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p9

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p2, v1, v2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object p1, v1, p2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p3, v1, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p4, v1, p1

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    aput-object p5, v1, p1

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    aput-object p6, v1, p1

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    aput-object p7, v1, p1

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    aput-object p8, v1, p1

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    aput-object p9, v1, p1

    .line 74
    .line 75
    const-string p1, "{} {} HEADERS: streamId={} headers={} streamDependency={} weight={} exclusive={} padding={} endStream={}"

    .line 76
    .line 77
    invoke-interface {v0, p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    .line 84
    const-string p1, "{} {} HEADERS: streamId={} headers={} padding={} endStream={}"

    invoke-interface {v0, p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x3

    .line 24
    new-array p4, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, p4, v1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, p4, p2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p3, p4, p1

    .line 34
    .line 35
    const-string p1, "{} {} PING: ack=false bytes={}"

    .line 36
    .line 37
    invoke-interface {v0, p0, p1, p4}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x3

    .line 24
    new-array p4, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, p4, v1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, p4, p2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p3, p4, p1

    .line 34
    .line 35
    const-string p1, "{} {} PING: ack=true bytes={}"

    .line 36
    .line 37
    invoke-interface {v0, p0, p1, p4}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p2, v1, v2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p1, v1, p2

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p3, v1, p1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    aput-object p4, v1, p1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    aput-object p5, v1, p1

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    aput-object p6, v1, p1

    .line 55
    .line 56
    const-string p1, "{} {} PRIORITY: streamId={} streamDependency={} weight={} exclusive={}"

    .line 57
    .line 58
    invoke-interface {v0, p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    const/4 v1, 0x6

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v1, p2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p3, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p4, v1, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object p5, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    aput-object p6, v1, p1

    .line 51
    .line 52
    const-string p1, "{} {} PUSH_PROMISE: streamId={} promisedStreamId={} headers={} padding={}"

    .line 53
    .line 54
    invoke-interface {v0, p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 p5, 0x4

    .line 28
    new-array p5, p5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, p5, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, p5, p2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p3, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "{} {} RST_STREAM: streamId={} errorCode={}"

    .line 43
    .line 44
    invoke-interface {v0, p0, p1, p5}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    const-string p1, "{} {} SETTINGS: ack=false settings={}"

    .line 32
    .line 33
    invoke-interface {v0, p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "{} {} SETTINGS: ack=true"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    and-int/lit16 p3, p3, 0xff

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, p6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p6, 0x7

    .line 50
    new-array p6, p6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p2, p6, v3

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p1, p6, p2

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p3, p6, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p4, p6, p1

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    aput-object p5, p6, p1

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    aput-object v2, p6, p1

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    aput-object p0, p6, p1

    .line 72
    .line 73
    const-string p0, "{} {} UNKNOWN: frameType={} streamId={} flags={} length={} bytes={}"

    .line 74
    .line 75
    invoke-interface {v0, v1, p0, p6}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p3, v1, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p4, v1, p1

    .line 41
    .line 42
    const-string p1, "{} {} WINDOW_UPDATE: streamId={} windowSizeIncrement={}"

    .line 43
    .line 44
    invoke-interface {v0, p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
