.class public abstract Lio/netty/channel/unix/SocketWritableByteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field protected final fd:Lio/netty/channel/unix/FileDescriptor;


# direct methods
.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fd"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/channel/unix/SocketWritableByteChannel;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract alloc()Lio/netty/buffer/ByteBufAllocator;
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/unix/SocketWritableByteChannel;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/unix/SocketWritableByteChannel;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/SocketWritableByteChannel;->write(Ljava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/unix/SocketWritableByteChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v1, v3, v4}, Lio/netty/channel/unix/SocketWritableByteChannel;->write(Ljava/nio/ByteBuffer;II)I

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 86
    .line 87
    .line 88
    :goto_1
    if-lez p0, :cond_4

    .line 89
    .line 90
    add-int/2addr v0, p0

    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    :cond_4
    return p0

    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 98
    .line 99
    .line 100
    :cond_5
    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 101
    iget-object p0, p0, Lio/netty/channel/unix/SocketWritableByteChannel;->fd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method
