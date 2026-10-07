.class final Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final maxRstFramesPerWindow:I

.field private final secondsPerWindow:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "maxRstFramesPerWindow"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    .line 11
    .line 12
    const-string p1, "secondsPerWindow"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    :cond_0
    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    .line 4
    .line 5
    iget v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    .line 6
    .line 7
    iget v2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
