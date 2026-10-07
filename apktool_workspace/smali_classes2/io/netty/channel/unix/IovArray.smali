.class public final Lio/netty/channel/unix/IovArray;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ADDRESS_SIZE:I

.field public static final IOV_SIZE:I

.field private static final MAX_CAPACITY:I


# instance fields
.field private count:I

.field private maxBytes:J

.field private final memory:Lio/netty/buffer/ByteBuf;

.field private final memoryAddress:J

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Buffer;->addressSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/unix/IovArray;->ADDRESS_SIZE:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sput v0, Lio/netty/channel/unix/IovArray;->IOV_SIZE:I

    .line 10
    .line 11
    sget v1, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    sput v1, Lio/netty/channel/unix/IovArray;->MAX_CAPACITY:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    sget v0, Lio/netty/channel/unix/IovArray;->MAX_CAPACITY:I

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/unix/IovArray;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    .line 7
    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    .line 58
    .line 59
    return-void
.end method

.method private add(JJI)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    .line 2
    .line 3
    int-to-long v2, p5

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iget-wide v4, p0, Lio/netty/channel/unix/IovArray;->size:J

    .line 6
    .line 7
    cmp-long v0, v0, v4

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lio/netty/channel/unix/IovArray;->count:I

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    sget v5, Lio/netty/channel/unix/IovArray;->IOV_SIZE:I

    .line 26
    .line 27
    mul-int/2addr v4, v5

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-static {v1}, Lio/netty/channel/unix/IovArray;->idx(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lio/netty/channel/unix/IovArray;->ADDRESS_SIZE:I

    .line 37
    .line 38
    add-int v4, v0, v1

    .line 39
    .line 40
    iget-wide v5, p0, Lio/netty/channel/unix/IovArray;->size:J

    .line 41
    .line 42
    add-long/2addr v5, v2

    .line 43
    iput-wide v5, p0, Lio/netty/channel/unix/IovArray;->size:J

    .line 44
    .line 45
    iget v5, p0, Lio/netty/channel/unix/IovArray;->count:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, p0, Lio/netty/channel/unix/IovArray;->count:I

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-ne v1, v5, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr v0, p1

    .line 63
    invoke-static {v0, v1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 64
    .line 65
    .line 66
    int-to-long p3, v4

    .line 67
    add-long/2addr p3, p1

    .line 68
    invoke-static {p3, p4, v2, v3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p3, p4}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2, v3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    add-long/2addr v0, p1

    .line 91
    long-to-int p0, p3

    .line 92
    invoke-static {v0, v1, p0}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 93
    .line 94
    .line 95
    int-to-long p3, v4

    .line 96
    add-long/2addr p3, p1

    .line 97
    invoke-static {p3, p4, p5}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 102
    .line 103
    long-to-int p2, p3

    .line 104
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 108
    .line 109
    invoke-virtual {p0, v4, p5}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 110
    .line 111
    .line 112
    :goto_0
    return v6
.end method

.method private static idx(I)I
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/unix/IovArray;->IOV_SIZE:I

    .line 2
    .line 3
    mul-int/2addr v0, p0

    .line 4
    return v0
.end method


# virtual methods
.method public add(Lio/netty/buffer/ByteBuf;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0
.end method

.method public add(Lio/netty/buffer/ByteBuf;II)Z
    .locals 11

    .line 113
    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    sget v1, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 114
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    return v1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-wide v2, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v4, v0, p1

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/channel/unix/IovArray;->add(JJI)Z

    move-result p0

    return p0

    :cond_2
    move-object v0, p0

    move v5, p3

    .line 117
    invoke-virtual {p1, p2, v5}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 118
    iget-wide v1, v0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    invoke-static {p0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/unix/IovArray;->add(JJI)Z

    move-result p0

    return p0

    :cond_3
    move-object v0, p0

    move v5, p3

    .line 119
    invoke-virtual {p1, p2, v5}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 120
    array-length p1, p0

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object p3, p0, p2

    .line 121
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-eqz v8, :cond_5

    .line 122
    iget-wide v4, v0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    .line 123
    invoke-static {p3}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    int-to-long v9, p3

    add-long/2addr v6, v9

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/netty/channel/unix/IovArray;->add(JJI)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, v0, Lio/netty/channel/unix/IovArray;->count:I

    sget v3, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    if-ne p3, v3, :cond_5

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->size:J

    .line 7
    .line 8
    return-void
.end method

.method public count()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/IovArray;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public maxBytes()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    return-wide v0
.end method

.method public maxBytes(J)V
    .locals 3

    .line 1
    sget-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    .line 2
    .line 3
    const-string v2, "maxBytes"

    .line 4
    .line 5
    invoke-static {p1, p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    .line 14
    .line 15
    return-void
.end method

.method public memoryAddress(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/channel/unix/IovArray;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/unix/IovArray;->memory:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
