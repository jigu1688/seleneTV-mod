.class final Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;
.super Lio/netty/buffer/SlicedByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ReadOnlyByteBufferBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlySlicedByteBuf"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/SlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isWritable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ReadOnlyByteBufferBuf$ReadOnlySlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
