.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameReader;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;,
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private frameType:B

.field private headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

.field private final headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

.field private maxFrameSize:I

.field private payloadLength:I

.field private readError:Z

.field private readingHeaders:Z

.field private streamId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 8
    .line 9
    const/16 p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 14
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    return-object p1
.end method

.method private closeHeadersContinuation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static lengthWithoutTrailingPadding(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private preProcessFrame(Lio/netty/buffer/ByteBuf;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 16
    .line 17
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>(S)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 38
    .line 39
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    aput-object p0, v1, v3

    .line 66
    .line 67
    const-string p0, "Frame length: %d exceeds maximum: %d"

    .line 68
    .line 69
    invoke-static {p1, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method private processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p1, v0, v1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPingFrame(Lio/netty/channel/ChannelHandlerContext;JLio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 25
    .line 26
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v0, p3

    .line 35
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v0, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 10

    .line 1
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    .line 3
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v6, 0x80000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v6, v0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    move v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v6

    .line 42
    :goto_0
    const-wide/32 v8, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v8

    .line 46
    long-to-int v0, v0

    .line 47
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v7

    .line 56
    int-to-short v1, v1

    .line 57
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move v7, v4

    .line 66
    move v4, v0

    .line 67
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v8, v5

    .line 71
    move v5, v1

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ISZILio/netty/handler/codec/http2/Http2Flags;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 77
    .line 78
    iget-object p0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0, p2, v9, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array p2, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, p2, v3

    .line 106
    .line 107
    const-string p1, "HEADERS frame for stream %d cannot depend on itself."

    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_2
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move v7, v4

    .line 117
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Flags;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 133
    .line 134
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0, p2, p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private readPadding(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private readPingFrame(Lio/netty/channel/ChannelHandlerContext;JLio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v10, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v3

    .line 22
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v5

    .line 26
    long-to-int v8, v0

    .line 27
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 28
    .line 29
    if-eq v8, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v4

    .line 36
    int-to-short v9, p2

    .line 37
    iget v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v5, p3

    .line 41
    invoke-interface/range {v5 .. v10}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 46
    .line 47
    const-string p1, "A stream cannot depend on itself."

    .line 48
    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method private readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6

    .line 1
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0, v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPadding(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 32
    .line 33
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0, p2, p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->resetHeadersContinuationIfEnd(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 6
    .line 7
    invoke-interface {p3, p1, p0, v0, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-char v3, v3

    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const/4 p1, 0x4

    .line 47
    const/4 p2, 0x1

    .line 48
    if-ne v3, p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, p2, v1

    .line 59
    .line 60
    const-string p3, "Failed setting initial window size: %s"

    .line 61
    .line 62
    invoke-static {p1, p0, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p3, p2, v1

    .line 76
    .line 77
    const-string p3, "Protocol error: %s"

    .line 78
    .line 79
    invoke-static {p1, p0, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-interface {p3, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6

    .line 1
    iget-byte v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 2
    .line 3
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 4
    .line 5
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 13
    .line 14
    const-string p2, "Received WINDOW_UPDATE with delta 0 for connection stream"

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, v0, p1

    .line 33
    .line 34
    const-string p1, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    .line 35
    .line 36
    invoke-static {p0, p2, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-interface {p3, p1, p0, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private resetHeadersContinuationIfEnd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->closeHeadersContinuation()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private verifyAssociatedWithAStream()V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 7
    .line 8
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Frame of type %s must be associated with a stream."

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private verifyContinuationFrame()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    aput-object p0, v4, v1

    .line 43
    .line 44
    const-string p0, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    .line 45
    .line 46
    invoke-static {v0, p0, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 52
    .line 53
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    const-string p0, "Received %s frame but not currently processing headers."

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method private verifyDataFrame()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 19
    .line 20
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 21
    .line 22
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    const-string p0, "Frame length %d too small."

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method private verifyFrameState()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyUnknownFrame()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyContinuationFrame()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyWindowUpdateFrame()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyGoAwayFrame()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPingFrame()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPushPromiseFrame()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifySettingsFrame()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyRstStreamFrame()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPriorityFrame()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyHeadersFrame()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyDataFrame()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyGoAwayFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    const-string p0, "Frame length %d too small."

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 35
    .line 36
    const-string v0, "A stream ID must be zero."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private verifyHeadersFrame()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p0, v2, v0

    .line 45
    .line 46
    const-string p0, "Frame length %d too small for HEADERS frame with stream %d."

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private verifyNotProcessingHeaders()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 7
    .line 8
    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    const-string p0, "Received frame of type %s while processing headers on stream %d."

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private verifyPadding(I)V
    .locals 1

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->lengthWithoutTrailingPadding(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Frame payload too small for padding."

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method private verifyPingFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    const-string p0, "Frame length %d incorrect size for ping."

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 35
    .line 36
    const-string v0, "A stream ID must be zero."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private verifyPriorityFrame()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 14
    .line 15
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "Invalid frame length %d."

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private verifyPushPromiseFrame()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    const-string p0, "Frame length %d too small for PUSH_PROMISE frame with stream id %d."

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private verifyRstStreamFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyAssociatedWithAStream()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const-string p0, "Invalid frame length %d."

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method private verifySettingsFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 23
    .line 24
    const-string v0, "Ack settings frame must have an empty payload."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 34
    .line 35
    rem-int/lit8 v0, p0, 0x6

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v2, v1

    .line 50
    .line 51
    const-string p0, "Frame length %d invalid."

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 59
    .line 60
    const-string v0, "A stream ID must be zero."

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "%s must be >= 0"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private verifyUnknownFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verifyWindowUpdateFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 5
    .line 6
    const-string v1, "Stream ID"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "Invalid frame length %d."

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->closeHeadersContinuation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public maxFrameSize()I
    .locals 0

    .line 29
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return p0
.end method

.method public maxFrameSize(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->preProcessFrame(Lio/netty/buffer/ByteBuf;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyFrameState()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 60
    .line 61
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 66
    .line 67
    throw p1

    .line 68
    :goto_3
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/2addr p2, v0

    .line 73
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 74
    .line 75
    throw p1
.end method
