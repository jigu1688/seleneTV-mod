.class public final Lio/netty/handler/codec/http2/Http2DataChunkedInput;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private endStreamSent:Z

.field private final input:Lio/netty/handler/stream/ChunkedInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/codec/http2/Http2FrameStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;",
            "Lio/netty/handler/codec/http2/Http2FrameStream;",
            ")V"
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
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 13
    .line 14
    const-string p1, "stream"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

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
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

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
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->endStreamSent:Z

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
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

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
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

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

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http2/Http2DataFrame;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->endStreamSent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->endStreamSent:Z

    .line 17
    .line 18
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 42
    .line 43
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 44
    .line 45
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->endStreamSent:Z

    .line 65
    .line 66
    :cond_3
    return-object p1
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http2/Http2DataFrame;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2DataChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http2/Http2DataFrame;

    move-result-object p0

    return-object p0
.end method
