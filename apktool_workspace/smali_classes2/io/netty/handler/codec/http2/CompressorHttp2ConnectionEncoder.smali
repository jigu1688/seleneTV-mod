.class public Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final DEFAULT_COMPRESSION_LEVEL:I = 0x6

.field public static final DEFAULT_MEM_LEVEL:I = 0x8

.field public static final DEFAULT_WINDOW_BITS:I = 0xf


# instance fields
.field private brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private compressionLevel:I

.field private deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private memLevel:I

.field private final propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final supportsCompressionOptions:Z

.field private windowBits:I

.field private zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    .line 111
    invoke-static {}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->defaultCompressionOptions()[Lio/netty/handler/codec/compression/CompressionOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;III)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 105
    const-string p1, "compressionLevel"

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {p2, v0, v1, p1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    const/16 p1, 0xf

    .line 106
    const-string p2, "windowBits"

    invoke-static {p3, v1, p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    const/4 p1, 0x1

    .line 107
    const-string p2, "memLevel"

    invoke-static {p4, p1, v1, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 108
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 109
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 110
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CompressionOptions"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    array-length p1, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_5

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v2, v1, Lio/netty/handler/codec/compression/BrotliOptions;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lio/netty/handler/codec/compression/BrotliOptions;

    .line 29
    .line 30
    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v1, Lio/netty/handler/codec/compression/GzipOptions;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lio/netty/handler/codec/compression/GzipOptions;

    .line 38
    .line 39
    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v2, v1, Lio/netty/handler/codec/compression/DeflateOptions;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lio/netty/handler/codec/compression/DeflateOptions;

    .line 47
    .line 48
    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v1, Lio/netty/handler/codec/compression/ZstdOptions;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lio/netty/handler/codec/compression/ZstdOptions;

    .line 56
    .line 57
    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Lio/netty/handler/codec/compression/SnappyOptions;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v1, Lio/netty/handler/codec/compression/SnappyOptions;

    .line 65
    .line 66
    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p0, "Unsupported CompressionOptions: "

    .line 72
    .line 73
    invoke-static {v1, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static defaultCompressionOptions()[Lio/netty/handler/codec/compression/CompressionOptions;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip()Lio/netty/handler/codec/compression/GzipOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate()Lio/netty/handler/codec/compression/DeflateOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Lio/netty/handler/codec/compression/CompressionOptions;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lio/netty/handler/codec/compression/CompressionOptions;

    .line 61
    .line 62
    return-object v0
.end method

.method private newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 46
    .line 47
    invoke-virtual {v5}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 52
    .line 53
    invoke-virtual {v6}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p2, v5, v6, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array p2, v2, [Lio/netty/channel/ChannelHandler;

    .line 68
    .line 69
    aput-object p0, p2, v1

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 120
    .line 121
    invoke-virtual {v6}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p2, v5, v6, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array p2, v2, [Lio/netty/channel/ChannelHandler;

    .line 136
    .line 137
    aput-object p0, p2, v1

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    const-string p0, "Unsupported ZlibWrapper: "

    .line 144
    .line 145
    invoke-static {p2, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :cond_2
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 151
    .line 152
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    .line 181
    .line 182
    iget v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    .line 183
    .line 184
    iget p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 185
    .line 186
    invoke-static {p2, v5, v6, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-array p2, v2, [Lio/netty/channel/ChannelHandler;

    .line 191
    .line 192
    aput-object p0, p2, v1

    .line 193
    .line 194
    invoke-direct {v0, v3, v4, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method private newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p2, p3, p0}, Lio/netty/handler/codec/Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p1
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method public newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BR:Lio/netty/util/AsciiString;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p2, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, Lio/netty/handler/codec/compression/BrotliEncoder;

    .line 88
    .line 89
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/BrotliOptions;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v4, p0}, Lio/netty/handler/codec/compression/BrotliEncoder;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    .line 96
    .line 97
    .line 98
    new-array p0, v2, [Lio/netty/channel/ChannelHandler;

    .line 99
    .line 100
    aput-object v4, p0, v1

    .line 101
    .line 102
    invoke-direct {p2, v0, v3, p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZSTD:Lio/netty/util/AsciiString;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance p2, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 119
    .line 120
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v4, Lio/netty/handler/codec/compression/ZstdEncoder;

    .line 149
    .line 150
    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 151
    .line 152
    invoke-virtual {v5}, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 157
    .line 158
    invoke-virtual {v6}, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-direct {v4, v5, v6, p0}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    .line 169
    .line 170
    .line 171
    new-array p0, v2, [Lio/netty/channel/ChannelHandler;

    .line 172
    .line 173
    aput-object v4, p0, v1

    .line 174
    .line 175
    invoke-direct {p2, v0, v3, p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_3
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->SNAPPY:Lio/netty/util/AsciiString;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    new-instance p0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 192
    .line 193
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v3, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    .line 222
    .line 223
    invoke-direct {v3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>()V

    .line 224
    .line 225
    .line 226
    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    .line 227
    .line 228
    aput-object v3, v2, v1

    .line 229
    .line 230
    invoke-direct {p0, p2, v0, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_4
    const/4 p0, 0x0

    .line 235
    return-object p0

    .line 236
    :cond_5
    :goto_0
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 237
    .line 238
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_6
    :goto_1
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 244
    .line 245
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    move v3, p5

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_0
    new-array p5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p3, p5, v4

    .line 36
    .line 37
    invoke-virtual {v2, p5}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_7

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 49
    .line 50
    .line 51
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v5, p6

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_2
    if-nez p3, :cond_3

    .line 65
    .line 66
    sget-object p3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :cond_3
    const/4 p5, 0x1

    .line 69
    :try_start_2
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v5, p6

    .line 81
    :goto_3
    move-object p1, v0

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    move-object v5, p6

    .line 84
    :try_start_3
    invoke-interface {v5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object v5

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v5, p6

    .line 96
    :try_start_4
    new-instance v6, Lio/netty/util/concurrent/PromiseCombiner;

    .line 97
    .line 98
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-direct {v6, p5}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-nez p5, :cond_8

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    move p6, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move p6, v4

    .line 116
    :goto_5
    if-eqz p6, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    invoke-static {v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-nez p5, :cond_9

    .line 129
    .line 130
    move p6, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move p6, v4

    .line 133
    :cond_a
    :goto_6
    move-object v7, p5

    .line 134
    move p5, p6

    .line 135
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    invoke-virtual {v6, p6}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    .line 140
    .line 141
    .line 142
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 143
    .line 144
    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_b
    move p4, v4

    .line 157
    move-object p3, v7

    .line 158
    goto :goto_4

    .line 159
    :goto_7
    :try_start_5
    invoke-interface {v5, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-object v5

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    throw p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 19
    :try_start_0
    invoke-direct {p0, p1, p3, p8}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    .line 20
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 22
    invoke-interface {p9, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p9
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3, p5}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    invoke-interface {p6, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-object p6
.end method
