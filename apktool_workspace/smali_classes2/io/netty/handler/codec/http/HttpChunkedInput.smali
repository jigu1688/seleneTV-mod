.class public Lio/netty/handler/codec/http/HttpChunkedInput;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/HttpContent;",
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

.field private final lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

.field private sentLastChunk:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 5
    .line 6
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/codec/http/LastHttpContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 13
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEndOfInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

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
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

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

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    .line 17
    .line 18
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method
