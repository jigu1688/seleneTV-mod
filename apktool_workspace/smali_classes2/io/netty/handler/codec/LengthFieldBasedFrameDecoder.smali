.class public Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesToDiscard:J

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private frameLengthInt:I

.field private final initialBytesToStrip:I

.field private final lengthAdjustment:I

.field private final lengthFieldEndOffset:I

.field private final lengthFieldLength:I

.field private final lengthFieldOffset:I

.field private final maxFrameLength:I

.field private tooLongFrameLength:J


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    .line 74
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->frameLengthInt:I

    .line 6
    .line 7
    const-string v0, "byteOrder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    const-string p1, "maxFrameLength"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string p1, "lengthFieldOffset"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string p1, "initialBytesToStrip"

    .line 28
    .line 29
    invoke-static {p6, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sub-int p1, p2, p4

    .line 33
    .line 34
    if-gt p3, p1, :cond_0

    .line 35
    .line 36
    iput p2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 37
    .line 38
    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    .line 39
    .line 40
    iput p4, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    .line 41
    .line 42
    iput p5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    .line 43
    .line 44
    add-int/2addr p3, p4

    .line 45
    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 46
    .line 47
    iput p6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    .line 48
    .line 49
    iput-boolean p7, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, ") must be equal to or greater than lengthFieldOffset ("

    .line 53
    .line 54
    const-string p1, ") + lengthFieldLength ("

    .line 55
    .line 56
    const-string p5, "maxFrameLength ("

    .line 57
    .line 58
    invoke-static {p2, p3, p5, p0, p1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, ")."

    .line 63
    .line 64
    invoke-static {p0, p4, p1}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private discardingTooLongFrame(Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private exceededFrameLength(Lio/netty/buffer/ByteBuf;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v0, p2, v0

    .line 7
    .line 8
    iput-wide p2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    long-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 23
    .line 24
    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private fail(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 6
    .line 7
    const-string v1, "Adjusted frame length exceeds "

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ": "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " - discarded"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 43
    .line 44
    const-string p2, " - discarding"

    .line 45
    .line 46
    invoke-static {p0, v1, p2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private failIfNecessary(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 10
    .line 11
    iput-wide v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private static failOnFrameLengthLessThanInitialBytesToStrip(Lio/netty/buffer/ByteBuf;JI)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Adjusted frame length ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ") is less than initialBytesToStrip: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static failOnFrameLengthLessThanLengthFieldEndOffset(Lio/netty/buffer/ByteBuf;JI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Adjusted frame length ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ") is less than lengthFieldEndOffset: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static failOnNegativeLengthField(Lio/netty/buffer/ByteBuf;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 5
    .line 6
    const-string p3, "negative pre-adjustment length field: "

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->frameLengthInt:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne v0, v4, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame(Lio/netty/buffer/ByteBuf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 21
    .line 22
    if-ge v0, v5, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    .line 30
    .line 31
    add-int/2addr v0, v5

    .line 32
    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    .line 33
    .line 34
    iget-object v6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, v5, v6}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 45
    .line 46
    invoke-static {p2, v5, v6, v0}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failOnNegativeLengthField(Lio/netty/buffer/ByteBuf;JI)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    .line 50
    .line 51
    iget v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    int-to-long v7, v0

    .line 55
    add-long/2addr v5, v7

    .line 56
    int-to-long v7, v2

    .line 57
    cmp-long v0, v5, v7

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p2, v5, v6, v2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failOnFrameLengthLessThanLengthFieldEndOffset(Lio/netty/buffer/ByteBuf;JI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    cmp-long v0, v5, v2

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p2, v5, v6}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->exceededFrameLength(Lio/netty/buffer/ByteBuf;J)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    long-to-int v0, v5

    .line 76
    iput v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->frameLengthInt:I

    .line 77
    .line 78
    move-wide v2, v5

    .line 79
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->frameLengthInt:I

    .line 84
    .line 85
    if-ge v0, v5, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    .line 89
    .line 90
    if-le v0, v5, :cond_7

    .line 91
    .line 92
    invoke-static {p2, v2, v3, v0}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failOnFrameLengthLessThanInitialBytesToStrip(Lio/netty/buffer/ByteBuf;JI)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->frameLengthInt:I

    .line 105
    .line 106
    iget v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 115
    .line 116
    .line 117
    iput v4, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->frameLengthInt:I

    .line 118
    .line 119
    return-object p1
.end method

.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
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

    .line 120
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p3, p4, :cond_4

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p3, p4, :cond_3

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p3, p4, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p3, p4, :cond_1

    .line 16
    .line 17
    const/16 p4, 0x8

    .line 18
    .line 19
    if-ne p3, p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "unsupported lengthFieldLength: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    .line 36
    .line 37
    const-string p3, " (expected: 1, 2, 3, 4, or 8)"

    .line 38
    .line 39
    invoke-static {p2, p0, p3}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    int-to-long p0, p0

    .line 57
    return-wide p0

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0
.end method
