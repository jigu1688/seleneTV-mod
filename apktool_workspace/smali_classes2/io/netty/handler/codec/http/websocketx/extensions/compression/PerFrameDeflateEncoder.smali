.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;->extensionEncoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;->mustSkip(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    and-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    return v1
.end method

.method public removeFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    or-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method
