.class final Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;
.super Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregatedFullHttpResponse"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpResponse;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/HttpResponse;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->getProtocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->getStatus()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->copy()Lio/netty/handler/codec/http/HttpHeaders;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->copy()Lio/netty/handler/codec/http/HttpHeaders;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 16
    invoke-super {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public status()Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->getStatus()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendFullResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpResponse;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 16
    invoke-super {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method
