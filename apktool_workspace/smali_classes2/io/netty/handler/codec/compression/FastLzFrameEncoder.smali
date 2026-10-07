.class public Lio/netty/handler/codec/compression/FastLzFrameEncoder;
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


# instance fields
.field private final checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private final level:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/zip/Checksum;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x4

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v5, p1

    .line 35
    .line 36
    aput-object p2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v4, v5, p0

    .line 42
    .line 43
    const-string p0, "level: %d (expected: %d or %d or %d)"

    .line 44
    .line 45
    invoke-static {p0, v5}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;-><init>(ILjava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x464c5a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1, v2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x4

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v9

    .line 43
    :goto_1
    add-int v10, v2, v3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ge v5, v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v10, 0x2

    .line 50
    .line 51
    add-int v4, v3, v5

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v5}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    long-to-int v4, v6

    .line 69
    invoke-virtual {p3, v2, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p3, v3, p2, v0, v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    move-object v3, p2

    .line 76
    move-object v6, p3

    .line 77
    :goto_2
    move p2, v5

    .line 78
    move p3, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v5}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    long-to-int v3, v3

    .line 93
    invoke-virtual {p3, v2, v3}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v5}, Lio/netty/handler/codec/compression/FastLz;->calculateOutputBufferLength(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v7, v10, 0x4

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v8, p0, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->level:I

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    move-object v6, p3

    .line 114
    invoke-static/range {v3 .. v8}, Lio/netty/handler/codec/compression/FastLz;->compress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p2, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v10, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x2

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 p2, v10, 0x2

    .line 128
    .line 129
    invoke-virtual {v6, p2, v3, v0, v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-virtual {v6, v10, v5}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    :cond_6
    or-int/2addr p3, v9

    .line 143
    invoke-virtual {v6, v1, p3}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    add-int/2addr v10, p2

    .line 149
    invoke-virtual {v6, v10}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 153
    .line 154
    .line 155
    move-object p2, v3

    .line 156
    move-object p3, v6

    .line 157
    goto/16 :goto_0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 158
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/FastLzFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
