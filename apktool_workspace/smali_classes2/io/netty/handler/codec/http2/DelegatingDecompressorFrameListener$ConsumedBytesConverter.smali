.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LocalFlowController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConsumedBytesConverter"
.end annotation


# instance fields
.field private final flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;Lio/netty/handler/codec/http2/Http2LocalFlowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "flowController"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->consumeBytes(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Error while returning bytes to flow control window"

    .line 35
    .line 36
    invoke-static {p1, p2, p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    throw p0
.end method

.method public frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialWindowSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method

.method public initialWindowSize(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    return-void
.end method

.method public receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
