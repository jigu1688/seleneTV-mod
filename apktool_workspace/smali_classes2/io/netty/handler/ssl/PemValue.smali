.class Lio/netty/handler/ssl/PemValue;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ssl/PemEncoded;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private final sensitive:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->copy()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->copy()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zeroout(Lio/netty/buffer/ByteBuf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->duplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->duplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isSensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/PemValue;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/netty/handler/ssl/PemValue;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retain()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->retain(I)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retain()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->retain(I)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/ssl/PemValue;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/ssl/PemValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/PemValue;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/PemValue;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retain()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->retain(I)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retainedDuplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retainedDuplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->touch()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->touch()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/ssl/PemValue;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/ssl/PemValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->touch()Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;

    move-result-object p0

    return-object p0
.end method
