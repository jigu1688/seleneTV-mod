.class public Lio/netty/handler/stream/ChunkedNioFile;
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
.field private final chunkSize:I

.field private final endOffset:J

.field private final in:Ljava/nio/channels/FileChannel;

.field private offset:J

.field private final startOffset:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedNioFile;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 48
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/stream/ChunkedNioFile;-><init>(Ljava/nio/channels/FileChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    const/16 v0, 0x2000

    .line 49
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/ChunkedNioFile;-><init>(Ljava/nio/channels/FileChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;I)V
    .locals 7

    const-wide/16 v2, 0x0

    .line 50
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/stream/ChunkedNioFile;-><init>(Ljava/nio/channels/FileChannel;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJI)V
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
    const-string v0, "offset"

    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    const-string v0, "length"

    .line 15
    .line 16
    invoke-static {p4, p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    const-string v0, "chunkSize"

    .line 20
    .line 21
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedNioFile;->in:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    iput p6, p0, Lio/netty/handler/stream/ChunkedNioFile;->chunkSize:I

    .line 33
    .line 34
    iput-wide p2, p0, Lio/netty/handler/stream/ChunkedNioFile;->startOffset:J

    .line 35
    .line 36
    iput-wide p2, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J

    .line 37
    .line 38
    add-long/2addr p2, p4

    .line 39
    iput-wide p2, p0, Lio/netty/handler/stream/ChunkedNioFile;->endOffset:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedNioFile;->in:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public currentOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public endOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->endOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEndOfInput()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/ChunkedNioFile;->endOffset:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedNioFile;->in:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public length()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->endOffset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/ChunkedNioFile;->startOffset:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public progress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/ChunkedNioFile;->startOffset:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/ChunkedNioFile;->endOffset:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v4, p0, Lio/netty/handler/stream/ChunkedNioFile;->chunkSize:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/stream/ChunkedNioFile;->in:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    int-to-long v5, v3

    .line 28
    add-long/2addr v5, v0

    .line 29
    sub-int v7, v2, v3

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5, v6, v7}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr v3, v4

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->offset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedNioFile;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedNioFile;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedNioFile;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public startOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/ChunkedNioFile;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method
