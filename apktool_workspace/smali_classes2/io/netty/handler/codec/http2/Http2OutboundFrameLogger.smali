.class public Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;


# instance fields
.field private final logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private final writer:Lio/netty/handler/codec/http2/Http2FrameWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "writer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 13
    .line 14
    const-string p1, "logger"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p6}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 13
    .line 14
    invoke-interface/range {p0 .. p6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move/from16 v6, p4

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move/from16 v9, p7

    .line 33
    .line 34
    move/from16 v10, p8

    .line 35
    .line 36
    move-object/from16 v11, p9

    .line 37
    .line 38
    invoke-interface/range {v2 .. v11}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 44
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface/range {p0 .. p6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 17
    .line 18
    invoke-interface/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 12
    .line 13
    invoke-interface/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
