.class public Lio/netty/handler/codec/compression/SnappyFrameEncoder;
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
.field private static final MIN_COMPRESSIBLE_LENGTH:I = 0x12

.field private static final SNAPPY_SLICE_JUMBO_SIZE:I = 0xffff

.field private static final SNAPPY_SLICE_SIZE:S = 0x7fffs

.field private static final STREAM_START:[B


# instance fields
.field private final sliceSize:I

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->STREAM_START:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7fff

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 10
    .line 11
    iput p1, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    .line 12
    .line 13
    return-void
.end method

.method private static calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setChunkLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/CompressionException;

    .line 17
    .line 18
    const-string p1, "compressed data too large: "

    .line 19
    .line 20
    invoke-static {v0, p1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static snappyEncoderWithJumboFrames()Lio/netty/handler/codec/compression/SnappyFrameEncoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static writeChunkLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeChunkLength(Lio/netty/buffer/ByteBuf;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->started:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->started:Z

    .line 14
    .line 15
    sget-object p1, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->STREAM_START:[B

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-le p1, v1, :cond_4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p3, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p3, v3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    .line 48
    .line 49
    if-le p1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 59
    .line 60
    iget v5, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    .line 61
    .line 62
    invoke-virtual {v4, v3, p3, v5}, Lio/netty/handler/codec/compression/Snappy;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->setChunkLength(Lio/netty/buffer/ByteBuf;I)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->sliceSize:I

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/codec/compression/Snappy;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->setChunkLength(Lio/netty/buffer/ByteBuf;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 92
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
