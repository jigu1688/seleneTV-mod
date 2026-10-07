.class public Lio/netty/handler/codec/compression/LzmaFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LC:I = 0x3

.field private static final DEFAULT_LP:I = 0x0

.field private static final DEFAULT_MATCH_FINDER:I = 0x1

.field private static final DEFAULT_PB:I = 0x2

.field private static final MAX_FAST_BYTES:I = 0x111

.field private static final MEDIUM_DICTIONARY_SIZE:I = 0x10000

.field private static final MEDIUM_FAST_BYTES:I = 0x20

.field private static final MIN_FAST_BYTES:I = 0x5

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static warningLogged:Z


# instance fields
.field private final encoder:Llzma/sdk/lzma/Encoder;

.field private final littleEndianDictionarySize:I

.field private final properties:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x10000

    .line 162
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 160
    invoke-direct {p0, v2, v0, v1, p1}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/high16 v0, 0x10000

    .line 159
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 161
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-gt p1, v1, :cond_5

    .line 10
    .line 11
    const-string v1, " (expected: 0-4)"

    .line 12
    .line 13
    if-ltz p2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-gt p2, v2, :cond_4

    .line 17
    .line 18
    if-ltz p3, :cond_3

    .line 19
    .line 20
    if-gt p3, v2, :cond_3

    .line 21
    .line 22
    add-int v1, p1, p2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    sget-boolean v1, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->warningLogged:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 32
    .line 33
    const-string v2, "The latest versions of LZMA libraries (for example, XZ Utils) has an additional requirement: lc + lp <= 4. Data which don\'t follow this requirement cannot be decompressed with this libraries."

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-boolean v3, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->warningLogged:Z

    .line 39
    .line 40
    :cond_0
    if-ltz p4, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x111

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-lt p6, v2, :cond_1

    .line 46
    .line 47
    if-gt p6, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Llzma/sdk/lzma/Encoder;

    .line 50
    .line 51
    invoke-direct {v0}, Llzma/sdk/lzma/Encoder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->encoder:Llzma/sdk/lzma/Encoder;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Llzma/sdk/lzma/Encoder;->setDictionarySize(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Llzma/sdk/lzma/Encoder;->setEndMarkerMode(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Llzma/sdk/lzma/Encoder;->setMatchFinder(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Llzma/sdk/lzma/Encoder;->setNumFastBytes(I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Llzma/sdk/lzma/Encoder;->setLcLpPb(III)Z

    .line 69
    .line 70
    .line 71
    mul-int/2addr p3, v2

    .line 72
    add-int/2addr p3, p2

    .line 73
    mul-int/lit8 p3, p3, 0x9

    .line 74
    .line 75
    add-int/2addr p3, p1

    .line 76
    int-to-byte p1, p3

    .line 77
    iput-byte p1, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->properties:B

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->littleEndianDictionarySize:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x3

    .line 99
    new-array p3, p3, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    aput-object p0, p3, p4

    .line 103
    .line 104
    aput-object p1, p3, v3

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    aput-object p2, p3, p0

    .line 108
    .line 109
    const-string p0, "numFastBytes: %d (expected: %d-%d)"

    .line 110
    .line 111
    invoke-static {p0, p3}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    const-string p0, "dictionarySize: "

    .line 116
    .line 117
    const-string p1, " (expected: 0+)"

    .line 118
    .line 119
    invoke-static {p4, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    const-string p0, "pb: "

    .line 128
    .line 129
    invoke-static {p3, p0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    const-string p0, "lp: "

    .line 138
    .line 139
    invoke-static {p2, p0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    const-string p0, "lc: "

    .line 148
    .line 149
    const-string p2, " (expected: 0-8)"

    .line 150
    .line 151
    invoke-static {p1, p0, p2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method private static maxOutputBufferLength(I)I
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x2710

    .line 29
    .line 30
    if-ge p0, v0, :cond_3

    .line 31
    .line 32
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-wide v0, 0x3ff051eb851eb852L    # 1.02

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    int-to-double v2, p0

    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-int p0, v2

    .line 46
    add-int/lit8 p0, p0, 0xd

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->maxOutputBufferLength(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 18
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lio/netty/buffer/ByteBufInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v4, Lio/netty/buffer/ByteBufOutputStream;

    .line 12
    .line 13
    invoke-direct {v4, p3}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iget-byte p2, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->properties:B

    .line 17
    .line 18
    invoke-virtual {v4, p2}, Lio/netty/buffer/ByteBufOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->littleEndianDictionarySize:I

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lio/netty/buffer/ByteBufOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v4, p1, p2}, Lio/netty/buffer/ByteBufOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->encoder:Llzma/sdk/lzma/Encoder;

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Llzma/sdk/lzma/Encoder;->code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLlzma/sdk/ICodeProgress;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/netty/buffer/ByteBufInputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lio/netty/buffer/ByteBufOutputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v4, v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    move-object v4, v1

    .line 62
    :goto_1
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/netty/buffer/ByteBufInputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lio/netty/buffer/ByteBufOutputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 73
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
