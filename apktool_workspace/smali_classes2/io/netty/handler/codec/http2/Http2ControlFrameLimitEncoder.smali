.class final Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private limitReached:Z

.field private final maxOutstandingControlFrames:I

.field private outstandingControlFrames:I

.field private final outstandingControlFramesListener:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;-><init>(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFramesListener:Lio/netty/channel/ChannelFutureListener;

    .line 10
    .line 11
    const-string p1, "maxOutstandingControlFrames"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->maxOutstandingControlFrames:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$010(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFrames:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFrames:I

    .line 6
    .line 7
    return v0
.end method

.method private handleOutstandingControlFrames(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->limitReached:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFrames:I

    .line 6
    .line 7
    iget v1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->maxOutstandingControlFrames:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFrames:I

    .line 15
    .line 16
    iget v1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->maxOutstandingControlFrames:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->limitReached:Z

    .line 22
    .line 23
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const-string v1, "Maximum number %d of outstanding control frames reached"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 41
    .line 42
    iget v3, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->maxOutstandingControlFrames:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v6, v4

    .line 56
    .line 57
    aput-object v5, v6, v2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v0, v6, v3

    .line 61
    .line 62
    const-string v3, "Maximum number {} of outstanding control frames reached. Closing channel {}"

    .line 63
    .line 64
    invoke-interface {v1, v3, v6}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 68
    .line 69
    invoke-interface {v1, p1, v2, v0}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFrames:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    iput p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFrames:I

    .line 79
    .line 80
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->outstandingControlFramesListener:Lio/netty/channel/ChannelFutureListener;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    return-object p2
.end method


# virtual methods
.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    move-object v5, p5

    .line 4
    invoke-direct {p0, p1, v5}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->handleOutstandingControlFrames(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move-wide v3, p3

    .line 20
    move-object v5, p5

    .line 21
    invoke-super/range {v0 .. v5}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->handleOutstandingControlFrames(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->handleOutstandingControlFrames(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-super {p0, p1, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
