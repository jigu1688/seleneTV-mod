.class final Lio/netty/buffer/UnreleasableByteBuf;
.super Lio/netty/buffer/WrappedByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private swappedBuf:Lio/netty/buffer/SwappedByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/buffer/UnreleasableByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    .line 11
    .line 12
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const-string v0, "endianness"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->order()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/UnreleasableByteBuf;->swappedBuf:Lio/netty/buffer/SwappedByteBuf;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/netty/buffer/SwappedByteBuf;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/netty/buffer/UnreleasableByteBuf;->swappedBuf:Lio/netty/buffer/SwappedByteBuf;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnreleasableByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public release(I)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnreleasableByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnreleasableByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnreleasableByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnreleasableByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnreleasableByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 13
    new-instance v0, Lio/netty/buffer/UnreleasableByteBuf;

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/buffer/UnreleasableByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnreleasableByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnreleasableByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
