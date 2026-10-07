.class public Lio/netty/handler/codec/DelimiterBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final delimiters:[Lio/netty/buffer/ByteBuf;

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

.field private final maxFrameLength:I

.field private final stripDelimiter:Z

.field private tooLongFrameLength:I


# direct methods
.method public constructor <init>(ILio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZLio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IZZLio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 78
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(IZZ[Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateMaxFrameLength(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "delimiters"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isLineBased([Lio/netty/buffer/ByteBuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->isSubclass()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p4, Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 26
    .line 27
    invoke-direct {p4, p1, p2, p3}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(IZZ)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 31
    .line 32
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v0, p4

    .line 36
    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    iput-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v2, p4

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    aget-object v2, p4, v0

    .line 45
    .line 46
    invoke-static {v2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->validateDelimiter(Lio/netty/buffer/ByteBuf;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 69
    .line 70
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 71
    .line 72
    iput-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    .line 75
    .line 76
    return-void
.end method

.method public varargs constructor <init>(IZ[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZZ[Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;-><init>(IZ[Lio/netty/buffer/ByteBuf;)V

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
    iget p0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 6
    .line 7
    const-string v1, "frame length exceeds "

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

.method private static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private static isLineBased([Lio/netty/buffer/ByteBuf;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-object v0, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    aget-object v0, p0, v3

    .line 23
    .line 24
    aget-object v4, p0, v1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    return v1
.end method

.method private isSubclass()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static validateDelimiter(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "empty delimiter"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static validateMaxFrameLength(I)V
    .locals 1

    .line 1
    const-string v0, "maxFrameLength"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->lineBasedDecoder:Lio/netty/handler/codec/LineBasedFrameDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->delimiters:[Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v4, v1

    .line 19
    move-object v5, v2

    .line 20
    :goto_0
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    aget-object v6, p1, v4

    .line 23
    .line 24
    invoke-static {p2, v6}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ltz v7, :cond_1

    .line 29
    .line 30
    if-ge v7, v3, :cond_1

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    move v3, v7

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 48
    .line 49
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 54
    .line 55
    iput v1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 56
    .line 57
    iget-boolean p2, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    int-to-long p1, p1

    .line 62
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :cond_4
    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 67
    .line 68
    if-le v3, v0, :cond_5

    .line 69
    .line 70
    add-int/2addr p1, v3

    .line 71
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    int-to-long p1, v3

    .line 75
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    iget-boolean p0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->stripDelimiter:Z

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    add-int/2addr v3, p1

    .line 92
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->maxFrameLength:I

    .line 106
    .line 107
    if-le p1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 124
    .line 125
    iget-boolean p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->failFast:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 130
    .line 131
    int-to-long p1, p1

    .line 132
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->fail(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 137
    .line 138
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p1

    .line 143
    iput v0, p0, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->tooLongFrameLength:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_1
    return-object v2
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

    .line 153
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DelimiterBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
