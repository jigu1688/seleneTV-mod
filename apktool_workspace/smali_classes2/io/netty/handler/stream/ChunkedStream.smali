.class public Lio/netty/handler/stream/ChunkedStream;
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


# static fields
.field static final DEFAULT_CHUNK_SIZE:I = 0x2000


# instance fields
.field private final chunkSize:I

.field private closed:Z

.field private final in:Ljava/io/PushbackInputStream;

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 33
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
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
    const-string v0, "chunkSize"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/io/PushbackInputStream;

    .line 19
    .line 20
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 29
    .line 30
    :goto_0
    iput p2, p0, Lio/netty/handler/stream/ChunkedStream;->chunkSize:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/stream/ChunkedStream;->closed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEndOfInput()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/stream/ChunkedStream;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 29
    .line 30
    .line 31
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
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedStream;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/stream/ChunkedStream;->isEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lio/netty/handler/stream/ChunkedStream;->chunkSize:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedStream;->in:Ljava/io/PushbackInputStream;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :try_start_1
    iget-wide v1, p0, Lio/netty/handler/stream/ChunkedStream;->offset:J

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Lio/netty/handler/stream/ChunkedStream;->offset:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedStream;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedStream;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedStream;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public transferredBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedStream;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method
