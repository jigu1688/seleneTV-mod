.class final Lio/netty/handler/codec/http/ComposedLastHttpContent;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/LastHttpContent;


# instance fields
.field private result:Lio/netty/handler/codec/DecoderResult;

.field private final trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;-><init>(Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 8
    iput-object p2, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->result:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 2
    .line 3
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->result:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public refCnt()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http/HttpHeaders;->setAll(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->result:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method
