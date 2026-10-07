.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;
    }
.end annotation


# instance fields
.field private final brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private final compressionLevel:I

.field private final contentSizeThreshold:I

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/CompressionEncoderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private final memLevel:I

.field private final snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final supportsCompressionOptions:Z

.field private final windowBits:I

.field private final zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 236
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 221
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    .line 224
    const-string v0, "compressionLevel"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v1, v2, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    const/16 p1, 0xf

    .line 225
    const-string v0, "windowBits"

    invoke-static {p2, v2, p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    const/4 p1, 0x1

    .line 226
    const-string p2, "memLevel"

    invoke-static {p3, p1, v2, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 227
    const-string p1, "contentSizeThreshold"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 229
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 230
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 231
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 232
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 233
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    .line 234
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contentSizeThreshold"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "compressionOptions"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, v3

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v5

    .line 31
    :goto_0
    if-ge v1, v0, :cond_9

    .line 32
    .line 33
    aget-object v7, p2, v1

    .line 34
    .line 35
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    instance-of v8, v7, Lio/netty/handler/codec/compression/BrotliOptions;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    check-cast v2, Lio/netty/handler/codec/compression/BrotliOptions;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v8, v7, Lio/netty/handler/codec/compression/GzipOptions;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move-object v3, v7

    .line 54
    check-cast v3, Lio/netty/handler/codec/compression/GzipOptions;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v8, v7, Lio/netty/handler/codec/compression/DeflateOptions;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    check-cast v4, Lio/netty/handler/codec/compression/DeflateOptions;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v8, v7, Lio/netty/handler/codec/compression/ZstdOptions;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    move-object v5, v7

    .line 70
    check-cast v5, Lio/netty/handler/codec/compression/ZstdOptions;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v7, Lio/netty/handler/codec/compression/SnappyOptions;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    check-cast v6, Lio/netty/handler/codec/compression/SnappyOptions;

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p0, "Unsupported CompressionOptions: "

    .line 84
    .line 85
    invoke-static {v7, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v2, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v2, p1

    .line 102
    :goto_3
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip()Lio/netty/handler/codec/compression/GzipOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate()Lio/netty/handler/codec/compression/DeflateOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v5, p2

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object v5, p1

    .line 123
    :goto_4
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_9
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 128
    .line 129
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 130
    .line 131
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 132
    .line 133
    iput-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 134
    .line 135
    iput-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 136
    .line 137
    new-instance p2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "gzip"

    .line 152
    .line 153
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_a
    if-eqz v4, :cond_b

    .line 157
    .line 158
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "deflate"

    .line 164
    .line 165
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "br"

    .line 182
    .line 183
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_c
    if-eqz v5, :cond_d

    .line 187
    .line 188
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "zstd"

    .line 194
    .line 195
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_d
    if-eqz v6, :cond_e

    .line 199
    .line 200
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "snappy"

    .line 206
    .line 207
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_e
    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 212
    .line 213
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 214
    .line 215
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    .line 219
    .line 220
    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/GzipOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/DeflateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/BrotliOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/ZstdOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .locals 9

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lio/netty/handler/codec/http/HttpContent;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/netty/handler/codec/http/CompressionEncoderFactory;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    .line 63
    .line 64
    new-instance v3, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 65
    .line 66
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 67
    .line 68
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 77
    .line 78
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 91
    .line 92
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2}, Lio/netty/handler/codec/http/CompressionEncoderFactory;->createEncoder()Lio/netty/handler/codec/MessageToByteEncoder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    .line 105
    .line 106
    aput-object p2, v2, v0

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, p0, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1, v3}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    invoke-static {}, Lwk2;->b()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aget p2, p2, v3

    .line 133
    .line 134
    if-eq p2, v2, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    if-ne p2, v3, :cond_6

    .line 138
    .line 139
    const-string p2, "deflate"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, Lwk2;->b()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    const-string p2, "gzip"

    .line 147
    .line 148
    :goto_0
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    .line 149
    .line 150
    new-instance v3, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 151
    .line 152
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 153
    .line 154
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 163
    .line 164
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 177
    .line 178
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 187
    .line 188
    iget v8, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 189
    .line 190
    iget p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 191
    .line 192
    invoke-static {p1, v7, v8, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-array p1, v2, [Lio/netty/channel/ChannelHandler;

    .line 197
    .line 198
    aput-object p0, p1, v0

    .line 199
    .line 200
    invoke-direct {v3, v4, v5, v6, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p2, v3}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public determineEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/high16 v7, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v8, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v9, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v10, -0x40800000    # -1.0f

    .line 24
    .line 25
    :goto_0
    const-string v11, "deflate"

    .line 26
    .line 27
    const-string v12, "gzip"

    .line 28
    .line 29
    const-string v13, "snappy"

    .line 30
    .line 31
    const-string v14, "zstd"

    .line 32
    .line 33
    const-string v15, "br"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-ge v4, v2, :cond_7

    .line 38
    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    aget-object v3, v1, v4

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    const/16 v1, 0x3d

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move/from16 v18, v2

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :catch_0
    :goto_1
    const-string v1, "*"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move/from16 v10, v16

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    cmpl-float v1, v16, v5

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    move/from16 v5, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    cmpl-float v1, v16, v6

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    move/from16 v6, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    cmpl-float v1, v16, v7

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    move/from16 v7, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    cmpl-float v1, v16, v8

    .line 126
    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    move/from16 v8, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    cmpl-float v1, v16, v9

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    move/from16 v9, v16

    .line 143
    .line 144
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    move/from16 v2, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v1, v5, v16

    .line 154
    .line 155
    if-gtz v1, :cond_8

    .line 156
    .line 157
    cmpl-float v1, v6, v16

    .line 158
    .line 159
    if-gtz v1, :cond_8

    .line 160
    .line 161
    cmpl-float v1, v7, v16

    .line 162
    .line 163
    if-gtz v1, :cond_8

    .line 164
    .line 165
    cmpl-float v1, v8, v16

    .line 166
    .line 167
    if-gtz v1, :cond_8

    .line 168
    .line 169
    cmpl-float v1, v9, v16

    .line 170
    .line 171
    if-lez v1, :cond_d

    .line 172
    .line 173
    :cond_8
    cmpl-float v1, v5, p1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    cmpl-float v1, v5, v6

    .line 178
    .line 179
    if-ltz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    return-object v15

    .line 186
    :cond_9
    cmpl-float v1, v6, p1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    cmpl-float v1, v6, v7

    .line 191
    .line 192
    if-ltz v1, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    return-object v14

    .line 199
    :cond_a
    cmpl-float v1, v7, p1

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    cmpl-float v1, v7, v8

    .line 204
    .line 205
    if-ltz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    return-object v13

    .line 212
    :cond_b
    cmpl-float v1, v8, p1

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    cmpl-float v1, v8, v9

    .line 217
    .line 218
    if-ltz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    return-object v12

    .line 225
    :cond_c
    cmpl-float v1, v9, p1

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    return-object v11

    .line 234
    :cond_d
    cmpl-float v1, v10, v16

    .line 235
    .line 236
    if-lez v1, :cond_12

    .line 237
    .line 238
    cmpl-float v1, v5, p1

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    return-object v15

    .line 247
    :cond_e
    cmpl-float v1, v6, p1

    .line 248
    .line 249
    if-nez v1, :cond_f

    .line 250
    .line 251
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    return-object v14

    .line 256
    :cond_f
    cmpl-float v1, v7, p1

    .line 257
    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    return-object v13

    .line 265
    :cond_10
    cmpl-float v1, v8, p1

    .line 266
    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    return-object v12

    .line 274
    :cond_11
    cmpl-float v1, v9, p1

    .line 275
    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    iget-object v0, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    return-object v11

    .line 283
    :cond_12
    const/4 v0, 0x0

    .line 284
    return-object v0
.end method

.method public determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ge v1, p1, :cond_4

    .line 16
    .line 17
    aget-object v6, p0, v1

    .line 18
    .line 19
    const/16 v7, 0x3d

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :catch_0
    :goto_1
    const-string v7, "*"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v7, "gzip"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    cmpl-float v7, v5, v2

    .line 60
    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v7, "deflate"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v3

    .line 74
    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    cmpl-float p0, v2, v5

    .line 82
    .line 83
    if-gtz p0, :cond_8

    .line 84
    .line 85
    cmpl-float p0, v3, v5

    .line 86
    .line 87
    if-lez p0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    cmpl-float p0, v4, v5

    .line 91
    .line 92
    if-lez p0, :cond_7

    .line 93
    .line 94
    cmpl-float p0, v2, v0

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    cmpl-float p0, v3, v0

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_8
    :goto_3
    cmpl-float p0, v2, v3

    .line 111
    .line 112
    if-ltz p0, :cond_9

    .line 113
    .line 114
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 118
    .line 119
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method
