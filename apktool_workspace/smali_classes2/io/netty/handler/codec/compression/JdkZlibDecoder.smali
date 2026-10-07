.class public Lio/netty/handler/codec/compression/JdkZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FCOMMENT:I = 0x10

.field private static final FEXTRA:I = 0x4

.field private static final FHCRC:I = 0x2

.field private static final FNAME:I = 0x8

.field private static final FRESERVED:I = 0xe0


# instance fields
.field private final crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private decideZlibOrNone:Z

.field private final decompressConcatenated:Z

.field private final dictionary:[B

.field private volatile finished:Z

.field private flags:I

.field private gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field private inflater:Ljava/util/zip/Inflater;

.field private xlen:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 103
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 94
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v0, v1, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 5
    .line 6
    iput-object p4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 7
    .line 8
    const/4 p4, -0x1

    .line 9
    iput p4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 10
    .line 11
    iput p4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 12
    .line 13
    const-string p4, "wrapper"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decompressConcatenated:Z

    .line 19
    .line 20
    sget-object p3, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    aget p3, p3, p4

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-eq p3, p4, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p3, v0, :cond_0

    .line 40
    .line 41
    iput-boolean p4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 42
    .line 43
    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "Only GZIP or ZLIB is supported, but you used "

    .line 47
    .line 48
    invoke-static {p1, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 59
    .line 60
    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/zip/Inflater;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 69
    .line 70
    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/util/zip/Inflater;

    .line 74
    .line 75
    invoke-direct {p1, p4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 79
    .line 80
    new-instance p1, Ljava/util/zip/CRC32;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 90
    .line 91
    :goto_0
    iput-object p2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->dictionary:[B

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 101
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 102
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 95
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 96
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[BZI)V

    return-void
.end method

.method private handleGzipFooter(Lio/netty/buffer/ByteBuf;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decompressConcatenated:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 28
    .line 29
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static looksLikeZlib(S)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x7800

    .line 2
    .line 3
    const/16 v1, 0x7800

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

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
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->verifyCrc(Lio/netty/buffer/ByteBuf;)Z

    .line 12
    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    shl-int/2addr v1, v3

    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getTotalOut()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 40
    .line 41
    const-string v1, "Number of bytes mismatch. Expected: "

    .line 42
    .line 43
    const-string v2, ", Got: "

    .line 44
    .line 45
    invoke-static {v0, p0, v1, v2}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private readGZIPHeader(Lio/netty/buffer/ByteBuf;)Z
    .locals 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc;->s()V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-ge v0, v5, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x1f

    .line 41
    .line 42
    if-ne v0, v6, :cond_a

    .line 43
    .line 44
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_9

    .line 59
    .line 60
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 61
    .line 62
    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 70
    .line 71
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xe0

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, p1, v5, v2}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 113
    .line 114
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 115
    .line 116
    :pswitch_1
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v0, v1, :cond_1

    .line 126
    .line 127
    return v4

    .line 128
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 137
    .line 138
    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 142
    .line 143
    invoke-interface {v5, v2}, Ljava/util/zip/Checksum;->update(I)V

    .line 144
    .line 145
    .line 146
    iget v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 147
    .line 148
    shl-int/2addr v0, v3

    .line 149
    or-int/2addr v0, v2

    .line 150
    or-int/2addr v0, v5

    .line 151
    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 152
    .line 153
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 154
    .line 155
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 156
    .line 157
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v0, v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 167
    .line 168
    if-ge v0, v2, :cond_3

    .line 169
    .line 170
    return v4

    .line 171
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 178
    .line 179
    invoke-virtual {v0, p1, v2, v5}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 188
    .line 189
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 190
    .line 191
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->skipIfNeeded(Lio/netty/buffer/ByteBuf;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    return v4

    .line 198
    :cond_5
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 199
    .line 200
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 201
    .line 202
    :pswitch_4
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->skipIfNeeded(Lio/netty/buffer/ByteBuf;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    return v4

    .line 211
    :cond_6
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 212
    .line 213
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 214
    .line 215
    :pswitch_5
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 216
    .line 217
    and-int/2addr v0, v1

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->verifyCrc16(Lio/netty/buffer/ByteBuf;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    return v4

    .line 227
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 233
    .line 234
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 235
    .line 236
    :pswitch_6
    const/4 p0, 0x1

    .line 237
    return p0

    .line 238
    :cond_8
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 239
    .line 240
    const-string p1, "Reserved flags are set in the GZIP header"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_9
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 247
    .line 248
    const-string p1, "Unsupported compression method "

    .line 249
    .line 250
    const-string v1, " in the GZIP header"

    .line 251
    .line 252
    invoke-static {v0, p1, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 261
    .line 262
    const-string p1, "Input is not in the GZIP format"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private skipIfNeeded(Lio/netty/buffer/ByteBuf;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/zip/Checksum;->update(I)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private verifyCrc(Lio/netty/buffer/ByteBuf;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v5, v0

    .line 19
    mul-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    shl-long/2addr v5, v0

    .line 22
    or-long/2addr v3, v5

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmp-long v0, v3, p0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 39
    .line 40
    const-string v1, "CRC value mismatch. Expected: "

    .line 41
    .line 42
    const-string v2, ", Got: "

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private verifyCrc16(Lio/netty/buffer/ByteBuf;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v9, p0

    .line 26
    mul-int/lit8 p0, v1, 0x8

    .line 27
    .line 28
    shl-long/2addr v9, p0

    .line 29
    or-long/2addr v5, v9

    .line 30
    shr-long v9, v3, p0

    .line 31
    .line 32
    const-wide/16 v11, 0xff

    .line 33
    .line 34
    and-long/2addr v9, v11

    .line 35
    shl-long/2addr v9, p0

    .line 36
    or-long/2addr v7, v9

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmp-long p0, v5, v7

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 47
    .line 48
    const-string p1, "CRC16 value mismatch. Expected: "

    .line 49
    .line 50
    const-string v0, ", Got: "

    .line 51
    .line 52
    invoke-static {v5, v6, p1, v0}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->looksLikeZlib(S)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v3

    .line 43
    new-instance v4, Ljava/util/zip/Inflater;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 57
    .line 58
    sget-object v4, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 59
    .line 60
    if-eq v1, v4, :cond_6

    .line 61
    .line 62
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->handleGzipFooter(Lio/netty/buffer/ByteBuf;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPHeader(Lio/netty/buffer/ByteBuf;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_6
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v5

    .line 116
    invoke-virtual {v1, v4, v6, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-array v1, v0, [B

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2, v4, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    shl-int/2addr v1, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0, p1, v4, v1}, Lio/netty/handler/codec/compression/ZlibDecoder;->prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_e

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v5

    .line 167
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 172
    .line 173
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_9

    .line 178
    .line 179
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-interface {v5, v4, v6, v7}, Ljava/util/zip/Checksum;->update([BII)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->dictionary:[B

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 214
    .line 215
    const-string p1, "decompression failure, unable to set dictionary as non was specified"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    :goto_3
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move v2, v3

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    shl-int/2addr v4, v3

    .line 245
    invoke-virtual {p0, p1, v1, v4}, Lio/netty/handler/codec/compression/ZlibDecoder;->prepareDecompressBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    sub-int/2addr v0, p1

    .line 257
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 263
    .line 264
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->handleGzipFooter(Lio/netty/buffer/ByteBuf;)Z
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_5
    :try_start_1
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 284
    .line 285
    const-string p2, "decompression failure"

    .line 286
    .line 287
    invoke-direct {p1, p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_6
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 302
    .line 303
    .line 304
    :goto_7
    throw p0
.end method

.method public decompressionBufferExhausted(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 3
    .line 4
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 2
    .line 3
    return p0
.end method
