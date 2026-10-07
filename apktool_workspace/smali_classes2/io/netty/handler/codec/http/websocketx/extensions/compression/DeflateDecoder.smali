.class abstract Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

.field static final FRAME_TAIL:Lio/netty/buffer/ByteBuf;


# instance fields
.field private decoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private final extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

.field private final noContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->FRAME_TAIL:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-byte v1, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(ZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->noContext:Z

    .line 5
    .line 6
    const-string p1, "extensionDecoderFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 15
    .line 16
    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private decompressContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lio/netty/handler/codec/CodecException;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "unexpected initial frame type: "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 37
    .line 38
    sget-object v3, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 39
    .line 40
    invoke-static {v3}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v2, [Lio/netty/channel/ChannelHandler;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v3, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v6, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v6, v1

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 95
    .line 96
    sget-object v5, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->FRAME_TAIL:Lio/netty/buffer/ByteBuf;

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v6, v1

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_5

    .line 136
    .line 137
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Lio/netty/handler/codec/CodecException;

    .line 146
    .line 147
    const-string p1, "cannot read uncompressed buffer"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->noContext:Z

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object p1

    .line 167
    :cond_7
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 178
    .line 179
    .line 180
    goto :goto_1
.end method


# virtual methods
.method public abstract appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decompressContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Lio/netty/handler/codec/CodecException;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "unexpected frame type: "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 82
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public extensionDecoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
.end method
