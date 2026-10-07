.class public final Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final input:Lio/netty/handler/stream/ChunkedInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private final rsv:I


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;-><init>(Lio/netty/handler/stream/ChunkedInput;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "input"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/stream/ChunkedInput;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 13
    .line 14
    iput p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->rsv:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEndOfInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->rsv:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method
