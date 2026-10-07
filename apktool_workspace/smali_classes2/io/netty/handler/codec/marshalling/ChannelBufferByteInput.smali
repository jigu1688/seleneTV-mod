.class Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 22
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 23
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    return-wide p1
.end method
