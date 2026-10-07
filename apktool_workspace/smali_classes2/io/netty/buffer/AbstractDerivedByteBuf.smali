.class public abstract Lio/netty/buffer/AbstractDerivedByteBuf;
.super Lio/netty/buffer/AbstractByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractDerivedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isAccessible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->isAccessible0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isAccessible0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isContiguous()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final refCnt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->refCnt0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public refCnt0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->release0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final release(I)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->release0(I)Z

    move-result p0

    return p0
.end method

.method public release0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public release0(I)Z
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public final retain()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain0()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain0(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final touch()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch0()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
