.class public Lio/netty/handler/stream/ChunkedNioStream;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final chunkSize:I

.field private final in:Ljava/nio/channels/ReadableByteChannel;

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    const/16 v0, 0x2000

    .line 29
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/ChunkedNioStream;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "in"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/channels/ReadableByteChannel;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedNioStream;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    .line 14
    const-string p1, "chunkSize"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/netty/handler/stream/ChunkedNioStream;->chunkSize:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedNioStream;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEndOfInput()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 21
    .line 22
    iget-object v3, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-wide v2, p0, Lio/netty/handler/stream/ChunkedNioStream;->offset:J

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lio/netty/handler/stream/ChunkedNioStream;->offset:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public length()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/stream/ChunkedNioStream;->isEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    iget-object v1, p0, Lio/netty/handler/stream/ChunkedNioStream;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/2addr v0, v1

    .line 27
    iget-wide v2, p0, Lio/netty/handler/stream/ChunkedNioStream;->offset:J

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lio/netty/handler/stream/ChunkedNioStream;->offset:J

    .line 32
    .line 33
    iget v1, p0, Lio/netty/handler/stream/ChunkedNioStream;->chunkSize:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedNioStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedNioStream;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedNioStream;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedNioStream;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public transferredBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioStream;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method
