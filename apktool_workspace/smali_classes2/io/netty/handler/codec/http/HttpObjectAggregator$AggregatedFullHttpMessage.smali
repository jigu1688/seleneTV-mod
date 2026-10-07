.class abstract Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AggregatedFullHttpMessage"
.end annotation


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field protected final message:Lio/netty/handler/codec/http/HttpMessage;

.field private trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract copy()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProtocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public refCnt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public setTrailingHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
