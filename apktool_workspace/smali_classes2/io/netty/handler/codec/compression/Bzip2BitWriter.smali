.class final Lio/netty/handler/codec/compression/Bzip2BitWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private bitBuffer:J

.field private bitCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public flush(Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitCount:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-wide v1, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitBuffer:J

    .line 6
    .line 7
    rsub-int/lit8 p0, v0, 0x40

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    ushr-long/2addr v1, p0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    shl-long v0, v1, v3

    .line 16
    .line 17
    long-to-int p0, v0

    .line 18
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v3, 0x10

    .line 23
    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    ushr-long/2addr v1, p0

    .line 27
    sub-int/2addr v3, v0

    .line 28
    shl-long v0, v1, v3

    .line 29
    .line 30
    long-to-int p0, v0

    .line 31
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v3, 0x18

    .line 36
    .line 37
    if-gt v0, v3, :cond_2

    .line 38
    .line 39
    ushr-long/2addr v1, p0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    shl-long v0, v1, v3

    .line 42
    .line 43
    long-to-int p0, v0

    .line 44
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    ushr-long/2addr v1, p0

    .line 49
    rsub-int/lit8 p0, v0, 0x20

    .line 50
    .line 51
    shl-long v0, v1, p0

    .line 52
    .line 53
    long-to-int p0, v0

    .line 54
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public writeBits(Lio/netty/buffer/ByteBuf;IJ)V
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitCount:I

    .line 8
    .line 9
    iget-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitBuffer:J

    .line 10
    .line 11
    rsub-int/lit8 v4, p2, 0x40

    .line 12
    .line 13
    shl-long/2addr p3, v4

    .line 14
    ushr-long/2addr p3, v1

    .line 15
    or-long/2addr p3, v2

    .line 16
    add-int/2addr v1, p2

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    ushr-long v2, p3, v0

    .line 20
    .line 21
    long-to-int p2, v2

    .line 22
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    shl-long/2addr p3, v0

    .line 26
    add-int/lit8 v1, v1, -0x20

    .line 27
    .line 28
    :cond_0
    iput-wide p3, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitBuffer:J

    .line 29
    .line 30
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitCount:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "count: "

    .line 34
    .line 35
    const-string p1, " (expected: 0-32)"

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public writeBoolean(Lio/netty/buffer/ByteBuf;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-wide v1, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitBuffer:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    rsub-int/lit8 p2, v0, 0x40

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    shl-long/2addr v5, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v5, v3

    .line 18
    :goto_0
    or-long/2addr v1, v5

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    ushr-long v0, v1, p2

    .line 24
    .line 25
    long-to-int p2, v0

    .line 26
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v3, v1

    .line 32
    :goto_1
    iput-wide v3, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitBuffer:J

    .line 33
    .line 34
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BitWriter;->bitCount:I

    .line 35
    .line 36
    return-void
.end method

.method public writeInt(Lio/netty/buffer/ByteBuf;I)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeUnary(Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 9
    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "value: "

    .line 19
    .line 20
    const-string p1, " (expected 0 or more)"

    .line 21
    .line 22
    invoke-static {p2, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
