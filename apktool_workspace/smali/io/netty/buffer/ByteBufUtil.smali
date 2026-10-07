.class public final Lio/netty/buffer/ByteBufUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$HexUtil;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

.field private static final FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

.field private static final MAX_BYTES_PER_CHAR_UTF8:I

.field private static final MAX_CHAR_BUFFER_SIZE:I

.field static final MAX_TL_ARRAY_LEN:I = 0x400

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field static final WRITE_CHUNK_SIZE:I = 0x2000

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/buffer/ByteBufUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Lio/netty/buffer/ByteBufUtil$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/netty/buffer/ByteBufUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/netty/buffer/ByteBufUtil;->BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 15
    .line 16
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {v1}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    sput v1, Lio/netty/buffer/ByteBufUtil;->MAX_BYTES_PER_CHAR_UTF8:I

    .line 28
    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "pooled"

    .line 34
    .line 35
    const-string v3, "unpooled"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    const-string v4, "io.netty.allocator.type"

    .line 43
    .line 44
    invoke-static {v4, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "-Dio.netty.allocator.type: {}"

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v2, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 57
    .line 58
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v2, "adaptive"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Lio/netty/buffer/AdaptiveByteBufAllocator;

    .line 83
    .line 84
    invoke-direct {v2}, Lio/netty/buffer/AdaptiveByteBufAllocator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 92
    .line 93
    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sput-object v2, Lio/netty/buffer/ByteBufUtil;->DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

    .line 99
    .line 100
    const-string v1, "io.netty.threadLocalDirectBufferSize"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sput v1, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 108
    .line 109
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "io.netty.maxThreadLocalCharBufferSize"

    .line 119
    .line 120
    const/16 v2, 0x4000

    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput v1, Lio/netty/buffer/ByteBufUtil;->MAX_CHAR_BUFFER_SIZE:I

    .line 127
    .line 128
    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/netty/buffer/ByteBufUtil$2;

    .line 138
    .line 139
    invoke-direct {v0}, Lio/netty/buffer/ByteBufUtil$2;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lio/netty/buffer/ByteBufUtil;->FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lio/netty/buffer/ByteBufUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$300(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, ") <= end ("

    .line 15
    .line 16
    const-string v1, ") <= seq.length("

    .line 17
    .line 18
    const-string v2, "expected: 0 <= start("

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    ushr-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x3

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    shl-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    :goto_0
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v0, v7, v9

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-wide/32 p0, -0x80000000

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide/32 v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    long-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_5
    add-int/2addr v5, v4

    .line 98
    add-int/2addr v6, v4

    .line 99
    :cond_6
    add-int/2addr v3, v5

    .line 100
    :goto_1
    if-ge v5, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v0, v4

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sub-int/2addr v1, v2

    .line 120
    return v1
.end method

.method private static compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ge p2, p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ge p2, p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ge p2, p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v0
.end method

.method private static compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ge p2, p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "dst"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, p0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 53
    :cond_0
    const-string p2, ") <= srcIdx + length("

    const-string v0, ") <= srcLen("

    .line 54
    const-string v1, "expected: 0 <= srcIdx("

    invoke-static {p1, p3, v1, p2, v0}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "dst"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-virtual {p2, p3, v0, p0, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p2, ") <= srcIdx + length("

    .line 33
    .line 34
    const-string p3, ") <= srcLen("

    .line 35
    .line 36
    const-string v0, "expected: 0 <= srcIdx("

    .line 37
    .line 38
    invoke-static {p1, p4, v0, p2, p3}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/StringUtil;->decodeHexByte(Ljava/lang/CharSequence;I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;II)[B
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move p0, v1

    .line 31
    :goto_0
    sget-object p1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    invoke-static {p3}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v2, v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    add-int/2addr v0, p4

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p3, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p2, p1

    .line 82
    sub-int/2addr p2, p4

    .line 83
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static ensureWritableSuccess(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "aStartIndex"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "bStartIndex"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "length"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p4

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lt v0, p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p4

    .line 39
    if-ge v0, p3, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    .line 43
    .line 44
    and-int/lit8 p4, p4, 0x7

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :goto_0
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x8

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    add-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    if-lez p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    add-int/lit8 p4, p4, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_7
    :goto_3
    return v1
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0
.end method

.method public static firstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ge p1, p2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    sub-int v2, p2, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->linearFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    and-int/lit8 v3, v2, 0x7

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1, v3, p3}, Lio/netty/buffer/ByteBufUtil;->unrolledFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    add-int/2addr p1, v3

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    ushr-int/lit8 p2, v2, 0x3

    .line 48
    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v3, v0

    .line 63
    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    if-ne v2, v5, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v0

    .line 69
    :goto_1
    invoke-static {p3}, Lio/netty/util/internal/SWARUtil;->compilePattern(B)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    if-ge v0, p2, :cond_8

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_3
    invoke-static {v7, v8, v5, v6}, Lio/netty/util/internal/SWARUtil;->applyPattern(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    cmp-long p3, v7, v9

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-static {v7, v8, v3}, Lio/netty/util/internal/SWARUtil;->getIndex(JZ)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, p1

    .line 101
    return p0

    .line 102
    :cond_7
    add-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_4
    return v1
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .locals 1

    .line 72
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;)[B
    .locals 2

    .line 71
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;II)[B
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    if-eq p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    :goto_0
    add-int/2addr p2, v0

    .line 36
    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_3
    const-string p0, ") <= start + length("

    .line 50
    .line 51
    const-string p3, ") <= buf.capacity("

    .line 52
    .line 53
    const-string v1, "expected: 0 <= start("

    .line 54
    .line 55
    invoke-static {p1, p2, v1, p0, p3}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 p1, 0x29

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static hashCode(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_1
    if-lez v1, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    if-lez v0, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    return v5

    .line 74
    :cond_3
    return v3
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([BII)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$100([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 0

    .line 253
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-le v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    const/4 v6, 0x1

    .line 36
    if-ne v4, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v0, v4, v7, v6}, Lio/netty/buffer/ByteBufUtil;->maxSuf(Lio/netty/buffer/ByteBuf;IIZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v0, v4, v7, v5}, Lio/netty/buffer/ByteBufUtil;->maxSuf(Lio/netty/buffer/ByteBuf;IIZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/16 v13, 0x20

    .line 76
    .line 77
    shr-long v14, v9, v13

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    shr-long v5, v11, v13

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    long-to-int v6, v9

    .line 90
    long-to-int v9, v11

    .line 91
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int v9, v4, v6

    .line 96
    .line 97
    add-int/lit8 v10, v5, 0x1

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    add-int v12, v7, v6

    .line 104
    .line 105
    invoke-static {v0, v7, v0, v12, v11}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    move v10, v2

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_0
    sub-int v11, v3, v4

    .line 114
    .line 115
    if-gt v15, v11, :cond_f

    .line 116
    .line 117
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    :goto_1
    if-ge v11, v4, :cond_4

    .line 124
    .line 125
    add-int v12, v11, v7

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    add-int v13, v11, v15

    .line 132
    .line 133
    add-int/2addr v13, v8

    .line 134
    invoke-virtual {v1, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-ne v12, v13, :cond_4

    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-le v11, v3, :cond_5

    .line 144
    .line 145
    return v2

    .line 146
    :cond_5
    if-lt v11, v4, :cond_8

    .line 147
    .line 148
    move v11, v5

    .line 149
    :goto_2
    if-le v11, v10, :cond_6

    .line 150
    .line 151
    add-int v12, v11, v7

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int v13, v11, v15

    .line 158
    .line 159
    add-int/2addr v13, v8

    .line 160
    invoke-virtual {v1, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-ne v12, v13, :cond_6

    .line 165
    .line 166
    add-int/lit8 v11, v11, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-gt v11, v10, :cond_7

    .line 170
    .line 171
    add-int/2addr v15, v8

    .line 172
    return v15

    .line 173
    :cond_7
    add-int/2addr v15, v6

    .line 174
    add-int/lit8 v10, v9, -0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    sub-int/2addr v11, v5

    .line 178
    add-int/2addr v15, v11

    .line 179
    move v10, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    sub-int v6, v4, v5

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_3
    sub-int v9, v3, v4

    .line 193
    .line 194
    if-gt v15, v9, :cond_f

    .line 195
    .line 196
    move v9, v10

    .line 197
    :goto_4
    if-ge v9, v4, :cond_a

    .line 198
    .line 199
    add-int v11, v9, v7

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    add-int v12, v9, v15

    .line 206
    .line 207
    add-int/2addr v12, v8

    .line 208
    invoke-virtual {v1, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ne v11, v12, :cond_a

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    if-le v9, v3, :cond_b

    .line 218
    .line 219
    return v2

    .line 220
    :cond_b
    if-lt v9, v4, :cond_e

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_5
    if-ltz v9, :cond_c

    .line 224
    .line 225
    add-int v11, v9, v7

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int v12, v9, v15

    .line 232
    .line 233
    add-int/2addr v12, v8

    .line 234
    invoke-virtual {v1, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ne v11, v12, :cond_c

    .line 239
    .line 240
    add-int/lit8 v9, v9, -0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    if-gez v9, :cond_d

    .line 244
    .line 245
    add-int/2addr v15, v8

    .line 246
    return v15

    .line 247
    :cond_d
    add-int/2addr v15, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    sub-int/2addr v9, v5

    .line 250
    add-int/2addr v15, v9

    .line 251
    goto :goto_3

    .line 252
    :cond_f
    :goto_6
    return v2
.end method

.method public static isAccessible(Lio/netty/buffer/ByteBuf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAscii(Lio/netty/buffer/ByteBuf;II)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/ByteBufUtil;->FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isText(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Z
    .locals 3

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    if-ltz p2, :cond_3

    .line 24
    .line 25
    sub-int/2addr v1, p2

    .line 26
    if-gt p1, v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->isUtf8(Lio/netty/buffer/ByteBuf;II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->isAscii(Lio/netty/buffer/ByteBuf;II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 55
    .line 56
    invoke-static {p3, v1, v1}, Lio/netty/util/CharsetUtil;->decoder(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, p0, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 98
    .line 99
    .line 100
    :goto_0
    return v2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    return v0

    .line 107
    :cond_3
    const-string p0, "index: "

    .line 108
    .line 109
    const-string p3, " length: "

    .line 110
    .line 111
    invoke-static {p1, p2, p0, p3}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method public static isText(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/buffer/ByteBufUtil;->isText(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method private static isUtf8(Lio/netty/buffer/ByteBuf;II)Z
    .locals 9

    .line 1
    add-int/2addr p2, p1

    .line 2
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_e

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    and-int/lit16 v2, v1, 0xe0

    .line 17
    .line 18
    const/16 v3, 0xc0

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    if-lt v0, p2, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 39
    .line 40
    const/16 v1, 0xc2

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    return v5

    .line 45
    :cond_4
    and-int/lit16 v2, v1, 0xf0

    .line 46
    .line 47
    const/16 v6, 0xe0

    .line 48
    .line 49
    if-ne v2, v6, :cond_9

    .line 50
    .line 51
    add-int/lit8 v2, p2, -0x2

    .line 52
    .line 53
    if-le v0, v2, :cond_5

    .line 54
    .line 55
    return v5

    .line 56
    :cond_5
    add-int/lit8 v2, p1, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit16 v6, v0, 0xc0

    .line 69
    .line 70
    if-ne v6, v4, :cond_8

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    if-eq v2, v4, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    and-int/lit8 v1, v1, 0xf

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    and-int/lit16 v2, v0, 0xff

    .line 81
    .line 82
    const/16 v3, 0xa0

    .line 83
    .line 84
    if-ge v2, v3, :cond_7

    .line 85
    .line 86
    return v5

    .line 87
    :cond_7
    const/16 v2, 0xd

    .line 88
    .line 89
    if-ne v1, v2, :cond_0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    const/16 v1, 0x9f

    .line 94
    .line 95
    if-le v0, v1, :cond_0

    .line 96
    .line 97
    :cond_8
    :goto_1
    return v5

    .line 98
    :cond_9
    and-int/lit16 v2, v1, 0xf8

    .line 99
    .line 100
    const/16 v6, 0xf0

    .line 101
    .line 102
    if-ne v2, v6, :cond_d

    .line 103
    .line 104
    add-int/lit8 v2, p2, -0x3

    .line 105
    .line 106
    if-le v0, v2, :cond_a

    .line 107
    .line 108
    return v5

    .line 109
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v7, p1, 0x3

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 p1, p1, 0x4

    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit16 v8, v0, 0xc0

    .line 128
    .line 129
    if-ne v8, v4, :cond_d

    .line 130
    .line 131
    and-int/2addr v2, v3

    .line 132
    if-ne v2, v4, :cond_d

    .line 133
    .line 134
    and-int/lit16 v2, v7, 0xc0

    .line 135
    .line 136
    if-eq v2, v4, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    const/16 v2, 0xf4

    .line 142
    .line 143
    if-gt v1, v2, :cond_d

    .line 144
    .line 145
    if-ne v1, v6, :cond_c

    .line 146
    .line 147
    and-int/lit16 v3, v0, 0xff

    .line 148
    .line 149
    const/16 v4, 0x90

    .line 150
    .line 151
    if-lt v3, v4, :cond_d

    .line 152
    .line 153
    :cond_c
    if-ne v1, v2, :cond_0

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 156
    .line 157
    const/16 v1, 0x8f

    .line 158
    .line 159
    if-le v0, v1, :cond_0

    .line 160
    .line 161
    :cond_d
    :goto_2
    return v5

    .line 162
    :cond_e
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method public static lastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sub-int v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->linearLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    ushr-int/lit8 p2, v0, 0x3

    .line 30
    .line 31
    if-lez p2, :cond_6

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    if-ne v1, v5, :cond_3

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_1
    invoke-static {p3}, Lio/netty/util/internal/SWARUtil;->compilePattern(B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-int/lit8 v7, p1, -0x8

    .line 60
    .line 61
    :goto_2
    if-ge v3, p2, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p0, v7}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    :goto_3
    invoke-static {v8, v9, v5, v6}, Lio/netty/util/internal/SWARUtil;->applyPattern(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v10, v8, v10

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x7

    .line 85
    .line 86
    xor-int/lit8 p0, v2, 0x1

    .line 87
    .line 88
    invoke-static {v8, v9, p0}, Lio/netty/util/internal/SWARUtil;->getIndex(JZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v7, p0

    .line 93
    return v7

    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    shl-int/lit8 p2, p2, 0x3

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    and-int/lit8 p2, v0, 0x7

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->unrolledLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method private static linearFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method private static linearLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private static maxSuf(Lio/netty/buffer/ByteBuf;IIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_1
    add-int v4, p2, v2

    .line 6
    .line 7
    if-ge v4, p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int v6, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-le v5, v6, :cond_1

    .line 25
    .line 26
    :goto_2
    sub-int v3, v4, v1

    .line 27
    .line 28
    move v2, v0

    .line 29
    move p2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/2addr p2, v3

    .line 39
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    move v2, v1

    .line 44
    move v1, p2

    .line 45
    move p2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    int-to-long p0, v1

    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    shl-long/2addr p0, p2

    .line 51
    int-to-long p2, v3

    .line 52
    add-long/2addr p0, p2

    .line 53
    return-wide p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$200(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 84
    invoke-interface {p0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 85
    :try_start_0
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 86
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 87
    throw p1
.end method

.method public static readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p4, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x400

    .line 34
    .line 35
    if-le p3, p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    move v6, p3

    .line 45
    move-object v5, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object v1, p1

    .line 60
    move v6, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static readIntBE(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static readUnsignedShortBE(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method private static reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I
    .locals 7

    .line 1
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/AbstractByteBuf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lio/netty/buffer/AbstractByteBuf;

    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move v3, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget p1, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    iput p1, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move v3, p4

    .line 40
    instance-of p1, p0, Lio/netty/buffer/WrappedByteBuf;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move p4, v3

    .line 49
    move-object p1, v4

    .line 50
    move p2, v5

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    array-length p0, p1

    .line 71
    return p0
.end method

.method private static safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p3, p4, :cond_7

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x800

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    shr-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    or-int/lit16 v4, v4, 0xc0

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x3f

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p0, v3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x3f

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    aput-byte v4, p0, v0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    if-ne p3, p4, :cond_3

    .line 66
    .line 67
    add-int/lit8 p2, v0, 0x1

    .line 68
    .line 69
    aput-byte v4, p0, v0

    .line 70
    .line 71
    move v0, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    aput-byte v4, p0, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_1
    int-to-byte v2, v4

    .line 98
    aput-byte v2, p0, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    shr-int/lit8 v5, v1, 0x12

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0xf0

    .line 110
    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, p0, v0

    .line 113
    .line 114
    add-int/lit8 v5, v0, 0x2

    .line 115
    .line 116
    shr-int/lit8 v6, v1, 0xc

    .line 117
    .line 118
    and-int/2addr v6, v4

    .line 119
    or-int/2addr v6, v2

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, p0, v3

    .line 122
    .line 123
    add-int/lit8 v3, v0, 0x3

    .line 124
    .line 125
    shr-int/lit8 v6, v1, 0x6

    .line 126
    .line 127
    and-int/2addr v6, v4

    .line 128
    or-int/2addr v6, v2

    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, p0, v5

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    and-int/2addr v1, v4

    .line 135
    or-int/2addr v1, v2

    .line 136
    int-to-byte v1, v1

    .line 137
    aput-byte v1, p0, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    shr-int/lit8 v5, v1, 0xc

    .line 143
    .line 144
    or-int/lit16 v5, v5, 0xe0

    .line 145
    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, p0, v0

    .line 148
    .line 149
    add-int/lit8 v5, v0, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, v1, 0x6

    .line 152
    .line 153
    and-int/2addr v4, v6

    .line 154
    or-int/2addr v4, v2

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, p0, v3

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x3f

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, p0, v5

    .line 165
    .line 166
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    .line 171
    return v0
.end method

.method private static safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p3, p4, :cond_7

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x800

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    or-int/lit16 v4, v4, 0xc0

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3f

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move v0, v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    if-ne p3, p4, :cond_3

    .line 71
    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    int-to-byte v4, v3

    .line 104
    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    shr-int/lit8 v5, v1, 0x12

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0xf0

    .line 117
    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v0, 0x2

    .line 123
    .line 124
    shr-int/lit8 v6, v1, 0xc

    .line 125
    .line 126
    and-int/2addr v6, v4

    .line 127
    or-int/2addr v6, v2

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-virtual {p0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x3

    .line 133
    .line 134
    shr-int/lit8 v6, v1, 0x6

    .line 135
    .line 136
    and-int/2addr v6, v4

    .line 137
    or-int/2addr v6, v2

    .line 138
    int-to-byte v6, v6

    .line 139
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    and-int/2addr v1, v4

    .line 145
    or-int/2addr v1, v2

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v1, 0xc

    .line 154
    .line 155
    or-int/lit16 v5, v5, 0xe0

    .line 156
    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v0, 0x2

    .line 162
    .line 163
    shr-int/lit8 v6, v1, 0x6

    .line 164
    .line 165
    and-int/2addr v4, v6

    .line 166
    or-int/2addr v4, v2

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    int-to-byte v1, v1

    .line 177
    invoke-virtual {p0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    .line 185
    return v0
.end method

.method private static safeWriteUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;II)I
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p3, p4, :cond_7

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x800

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    or-int/lit16 v4, v4, 0xc0

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3f

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 63
    .line 64
    .line 65
    move v0, v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    if-ne p3, p4, :cond_3

    .line 71
    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 75
    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v4, v3

    .line 104
    :goto_1
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    shr-int/lit8 v5, v1, 0x12

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0xf0

    .line 117
    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v0, 0x2

    .line 123
    .line 124
    shr-int/lit8 v6, v1, 0xc

    .line 125
    .line 126
    and-int/2addr v6, v4

    .line 127
    or-int/2addr v6, v2

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-virtual {p0, v3, v6}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x3

    .line 133
    .line 134
    shr-int/lit8 v6, v1, 0x6

    .line 135
    .line 136
    and-int/2addr v6, v4

    .line 137
    or-int/2addr v6, v2

    .line 138
    int-to-byte v6, v6

    .line 139
    invoke-virtual {p0, v5, v6}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    and-int/2addr v1, v4

    .line 145
    or-int/2addr v1, v2

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v1, 0xc

    .line 154
    .line 155
    or-int/lit16 v5, v5, 0xe0

    .line 156
    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v0, 0x2

    .line 162
    .line 163
    shr-int/lit8 v6, v1, 0x6

    .line 164
    .line 165
    and-int/2addr v4, v6

    .line 166
    or-int/2addr v4, v2

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    int-to-byte v1, v1

    .line 177
    invoke-virtual {p0, v5, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    .line 185
    return v0
.end method

.method public static setLeakListener(Lio/netty/util/ResourceLeakDetector$LeakListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->setLeakListener(Lio/netty/util/ResourceLeakDetector$LeakListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setShortBE(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    int-to-short p2, p2

    .line 15
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static swapInt(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static swapLong(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static swapMedium(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    or-int/2addr v0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    :cond_0
    return p0
.end method

.method public static swapShort(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static threadLocalTempArray(I)[B
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/buffer/ByteBufUtil;->BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static uintFromLE(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static unrolledFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, p3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    add-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p3, :cond_4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    const/4 v0, 0x3

    .line 36
    if-ne p2, v0, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    add-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, p3, :cond_6

    .line 46
    .line 47
    return v0

    .line 48
    :cond_6
    const/4 v0, 0x4

    .line 49
    if-ne p2, v0, :cond_7

    .line 50
    .line 51
    return v1

    .line 52
    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, p3, :cond_8

    .line 59
    .line 60
    return v0

    .line 61
    :cond_8
    const/4 v0, 0x5

    .line 62
    if-ne p2, v0, :cond_9

    .line 63
    .line 64
    return v1

    .line 65
    :cond_9
    add-int/lit8 v0, p1, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, p3, :cond_a

    .line 72
    .line 73
    return v0

    .line 74
    :cond_a
    const/4 v0, 0x6

    .line 75
    if-ne p2, v0, :cond_b

    .line 76
    .line 77
    return v1

    .line 78
    :cond_b
    add-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p3, :cond_c

    .line 84
    .line 85
    return p1

    .line 86
    :cond_c
    return v1
.end method

.method private static unrolledLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    add-int/lit8 v1, p1, -0x2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    add-int/lit8 v1, p1, -0x3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p3, :cond_5

    .line 38
    .line 39
    return v1

    .line 40
    :cond_5
    const/4 v1, 0x3

    .line 41
    if-ne p2, v1, :cond_6

    .line 42
    .line 43
    return v0

    .line 44
    :cond_6
    add-int/lit8 v1, p1, -0x4

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, p3, :cond_7

    .line 51
    .line 52
    return v1

    .line 53
    :cond_7
    const/4 v1, 0x4

    .line 54
    if-ne p2, v1, :cond_8

    .line 55
    .line 56
    return v0

    .line 57
    :cond_8
    add-int/lit8 v1, p1, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, p3, :cond_9

    .line 64
    .line 65
    return v1

    .line 66
    :cond_9
    const/4 v1, 0x5

    .line 67
    if-ne p2, v1, :cond_a

    .line 68
    .line 69
    return v0

    .line 70
    :cond_a
    add-int/lit8 v1, p1, -0x6

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, p3, :cond_b

    .line 77
    .line 78
    return v1

    .line 79
    :cond_b
    const/4 v1, 0x6

    .line 80
    if-ne p2, v1, :cond_c

    .line 81
    .line 82
    return v0

    .line 83
    :cond_c
    add-int/lit8 p1, p1, -0x7

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, p3, :cond_d

    .line 90
    .line 91
    return p1

    .line 92
    :cond_d
    return v0
.end method

.method private static unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    add-long v4, p1, v4

    .line 11
    .line 12
    move/from16 v2, p5

    .line 13
    .line 14
    move-wide v6, v4

    .line 15
    :goto_0
    if-ge v2, v3, :cond_7

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    if-ge v8, v11, :cond_0

    .line 26
    .line 27
    add-long/2addr v9, v6

    .line 28
    int-to-byte v8, v8

    .line 29
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 30
    .line 31
    .line 32
    move-wide v6, v9

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const/16 v12, 0x800

    .line 36
    .line 37
    const-wide/16 v13, 0x2

    .line 38
    .line 39
    if-ge v8, v12, :cond_1

    .line 40
    .line 41
    add-long/2addr v9, v6

    .line 42
    shr-int/lit8 v12, v8, 0x6

    .line 43
    .line 44
    or-int/lit16 v12, v12, 0xc0

    .line 45
    .line 46
    int-to-byte v12, v12

    .line 47
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v6, v13

    .line 51
    and-int/lit8 v8, v8, 0x3f

    .line 52
    .line 53
    or-int/2addr v8, v11

    .line 54
    int-to-byte v8, v8

    .line 55
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v8}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const-wide/16 v15, 0x3

    .line 65
    .line 66
    move-wide/from16 p1, v9

    .line 67
    .line 68
    const/16 v9, 0x3f

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    add-long v10, v6, p1

    .line 79
    .line 80
    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 81
    .line 82
    .line 83
    move-wide v6, v10

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    add-long v1, v6, p1

    .line 91
    .line 92
    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 93
    .line 94
    .line 95
    move-wide v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    add-long v11, v6, p1

    .line 108
    .line 109
    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 110
    .line 111
    .line 112
    add-long/2addr v6, v13

    .line 113
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v9, v10

    .line 121
    :goto_1
    int-to-byte v8, v9

    .line 122
    invoke-static {v0, v11, v12, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v8, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move/from16 p3, v9

    .line 131
    .line 132
    add-long v9, v6, p1

    .line 133
    .line 134
    shr-int/lit8 v12, v8, 0x12

    .line 135
    .line 136
    or-int/lit16 v12, v12, 0xf0

    .line 137
    .line 138
    int-to-byte v12, v12

    .line 139
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 140
    .line 141
    .line 142
    add-long/2addr v13, v6

    .line 143
    shr-int/lit8 v12, v8, 0xc

    .line 144
    .line 145
    and-int/lit8 v12, v12, 0x3f

    .line 146
    .line 147
    or-int/2addr v12, v11

    .line 148
    int-to-byte v12, v12

    .line 149
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 150
    .line 151
    .line 152
    add-long v9, v6, v15

    .line 153
    .line 154
    shr-int/lit8 v12, v8, 0x6

    .line 155
    .line 156
    and-int/lit8 v12, v12, 0x3f

    .line 157
    .line 158
    or-int/2addr v12, v11

    .line 159
    int-to-byte v12, v12

    .line 160
    invoke-static {v0, v13, v14, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v12, 0x4

    .line 164
    .line 165
    add-long/2addr v6, v12

    .line 166
    and-int/lit8 v8, v8, 0x3f

    .line 167
    .line 168
    or-int/2addr v8, v11

    .line 169
    int-to-byte v8, v8

    .line 170
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move/from16 p3, v9

    .line 175
    .line 176
    add-long v9, v6, p1

    .line 177
    .line 178
    shr-int/lit8 v12, v8, 0xc

    .line 179
    .line 180
    or-int/lit16 v12, v12, 0xe0

    .line 181
    .line 182
    int-to-byte v12, v12

    .line 183
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 184
    .line 185
    .line 186
    add-long/2addr v13, v6

    .line 187
    shr-int/lit8 v12, v8, 0x6

    .line 188
    .line 189
    and-int/lit8 v12, v12, 0x3f

    .line 190
    .line 191
    or-int/2addr v12, v11

    .line 192
    int-to-byte v12, v12

    .line 193
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 194
    .line 195
    .line 196
    add-long/2addr v6, v15

    .line 197
    and-int/lit8 v8, v8, 0x3f

    .line 198
    .line 199
    or-int/2addr v8, v11

    .line 200
    int-to-byte v8, v8

    .line 201
    invoke-static {v0, v13, v14, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 202
    .line 203
    .line 204
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    :goto_3
    sub-long/2addr v6, v4

    .line 209
    long-to-int v0, v6

    .line 210
    return v0
.end method

.method private static utf8ByteCount(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    sub-int p1, v0, p1

    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lio/netty/buffer/ByteBufUtil;->utf8BytesNonAscii(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_2
    sub-int/2addr v0, p1

    .line 32
    return v0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static utf8BytesNonAscii(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_5

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x7f

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v0
.end method

.method public static utf8MaxBytes(I)I
    .locals 1

    .line 19
    sget v0, Lio/netty/buffer/ByteBufUtil;->MAX_BYTES_PER_CHAR_UTF8:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static utf8MaxBytes(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I
    .locals 1

    .line 71
    instance-of v0, p2, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 72
    check-cast p2, Lio/netty/util/AsciiString;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    return p3

    .line 73
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAsciiCharSequence(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    return p3
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/AbstractByteBuf;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lio/netty/util/AsciiString;

    .line 24
    .line 25
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lio/netty/util/AsciiString;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v2, p1, v1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p0, v2, p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    instance-of v0, p0, Lio/netty/buffer/WrappedByteBuf;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    array-length p0, p1

    .line 68
    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 70
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method private static writeAsciiCharSequence(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b(C)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p3
.end method

.method public static writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int v4, p0, p1

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BI[BIJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    int-to-long p0, p1

    .line 54
    add-long v3, p2, p0

    .line 55
    .line 56
    int-to-long v5, p4

    .line 57
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, p1

    .line 80
    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2, v2, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static writeMediumBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    int-to-short p1, p1

    .line 15
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;I)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 120
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I
    .locals 7

    .line 1
    instance-of v0, p3, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p5, p4

    .line 11
    return p5

    .line 12
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int v3, p0, p1

    .line 37
    .line 38
    move-object v4, p3

    .line 39
    move v5, p4

    .line 40
    move v6, p5

    .line 41
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/ByteBufUtil;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    move-object v4, p3

    .line 47
    move v5, p4

    .line 48
    move v6, p5

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    move v3, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/ByteBufUtil;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    move v3, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, p1

    .line 69
    move-object v4, p3

    .line 70
    move v5, p4

    .line 71
    move v6, p5

    .line 72
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v3

    .line 87
    invoke-static {p1, p0, v4, v5, v6}, Lio/netty/buffer/ByteBufUtil;->safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v3, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, p1, v4, v5, v6}, Lio/netty/buffer/ByteBufUtil;->safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_0
    invoke-static {p0, v3, v4, v5, v6}, Lio/netty/buffer/ByteBufUtil;->safeWriteUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 3

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 117
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;II)I
    .locals 1

    .line 118
    invoke-static {p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    sub-int v0, p3, p2

    .line 119
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 121
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 122
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-object p0
.end method
