.class final Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private emptyDataFrames:I

.field private final maxConsecutiveEmptyFrames:I

.field private violationDetected:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "maxConsecutiveEmptyFrames"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_3

    .line 3
    .line 4
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 16
    .line 17
    iget v2, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->violationDetected:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move v4, p4

    .line 30
    move v5, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->violationDetected:Z

    .line 34
    .line 35
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    const-string p2, "Maximum number %d of empty data frames without end_of_stream flag received"

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-super/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 9
    invoke-super/range {p0 .. p8}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
