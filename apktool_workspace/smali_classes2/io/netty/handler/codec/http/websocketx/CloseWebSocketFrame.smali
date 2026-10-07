.class public Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
.super Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->requireValidStatusCode(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->requireValidStatusCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    move-result p1

    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->requireValidStatusCode(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->requireValidStatusCode(I)I

    move-result p3

    invoke-static {p3, p4}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->newBinaryData(ILjava/lang/String;)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private static newBinaryData(ILjava/lang/String;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static requireValidStatusCode(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->isValidStatusCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "WebSocket close status code does NOT comply with RFC-6455: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public reasonText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public statusCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    move-result-object p0

    return-object p0
.end method
