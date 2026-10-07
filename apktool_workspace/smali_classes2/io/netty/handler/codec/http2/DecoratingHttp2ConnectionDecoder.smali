.class public Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# instance fields
.field private final delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public prefaceReceived()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
