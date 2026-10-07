.class public Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        "Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 35
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->beginAggregation(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public beginAggregation(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 1

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lwk2;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public isAggregated(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isStartMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isAggregated(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public isContentLengthInvalid(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;I)Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    .line 8
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    return p0
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .locals 0

    .line 17
    check-cast p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isLastContentMessage(Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public isLastContentMessage(Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isStartMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isStartMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public newContinueResponse(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->newContinueResponse(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
