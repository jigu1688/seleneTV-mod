.class final Lio/netty/buffer/FixedCompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/FixedCompositeByteBuf$Component;
    }
.end annotation


# static fields
.field private static final EMPTY:[Lio/netty/buffer/ByteBuf;


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;

.field private final buffers:[Lio/netty/buffer/ByteBuf;

.field private final capacity:I

.field private final direct:Z

.field private final nioBufferCount:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lio/netty/buffer/FixedCompositeByteBuf;->EMPTY:[Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;[Lio/netty/buffer/ByteBuf;)V
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lio/netty/buffer/FixedCompositeByteBuf;->EMPTY:[Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    iput-object p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    iput v2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 21
    .line 22
    iput v1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 23
    .line 24
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v0, p2, v1

    .line 34
    .line 35
    iput-object p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_0
    array-length v5, p2

    .line 53
    if-ge v2, v5, :cond_3

    .line 54
    .line 55
    aget-object v5, p2, v2

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v4, v6

    .line 75
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p0, "All ByteBufs need to have same ByteOrder"

    .line 86
    .line 87
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_3
    iput v3, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 93
    .line 94
    iput v4, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 95
    .line 96
    iput-boolean v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, v1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 106
    .line 107
    return-void
.end method

.method private buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    instance-of p1, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 10
    .line 11
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v0, v3, :cond_3

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    instance-of v3, v2, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 17
    .line 18
    iget-object v2, v4, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v1, v3

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-direct {p1, v0, v1, v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;-><init>(IILio/netty/buffer/ByteBuf;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v4

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lc;->s()V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public _getInt(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    and-int/2addr p0, v2

    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    and-int/2addr p0, v2

    .line 64
    shl-int/lit8 p0, p0, 0x10

    .line 65
    .line 66
    or-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public _getIntLE(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/2addr p0, v2

    .line 48
    shl-int/lit8 p0, p0, 0x10

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/2addr v0, v2

    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/2addr p0, v2

    .line 66
    or-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public _getLong(I)J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    shl-long/2addr v0, v2

    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    and-long/2addr p0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    and-long/2addr v0, v3

    .line 63
    add-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    and-long/2addr p0, v3

    .line 71
    shl-long/2addr p0, v2

    .line 72
    or-long/2addr p0, v0

    .line 73
    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    add-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v3

    .line 54
    shl-long/2addr p0, v2

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    and-long/2addr v0, v3

    .line 63
    shl-long/2addr v0, v2

    .line 64
    add-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getIntLE(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p0, p0

    .line 71
    and-long/2addr p0, v3

    .line 72
    or-long/2addr p0, v0

    .line 73
    return-wide p0
.end method

.method public _getShort(I)S
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    or-int/2addr p0, v0

    .line 50
    int-to-short p0, p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    shl-int/lit8 p0, p0, 0x8

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    int-to-short p0, p0

    .line 70
    return p0
.end method

.method public _getShortLE(I)S
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    or-int/2addr p0, v0

    .line 50
    int-to-short p0, p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    int-to-short p0, p0

    .line 70
    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    shl-int/lit8 p0, p0, 0x10

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    shl-int/lit8 p0, p0, 0x10

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShortLE(I)S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/2addr v0, v2

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public _setByte(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setInt(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setIntLE(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setLong(IJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setLongLE(IJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setMedium(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setMediumLE(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setShort(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public _setShortLE(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method public array()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lc;->p()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 25
    .line 26
    return-object p0
.end method

.method public arrayOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lc;->p()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 0

    .line 7
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public deallocate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 5

    .line 97
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/FixedCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    array-length p1, p0

    const-wide/16 v0, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    aget-object v2, p0, p5

    add-long v3, p3, v0

    .line 100
    invoke-virtual {p2, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2

    .line 94
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-lez p2, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 85
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 88
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 89
    iget-object v0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 90
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 91
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 92
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 101
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 104
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 105
    iget-object v0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 106
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 107
    invoke-virtual {v0, v4, p2, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    .line 108
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p3, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v6, p1, v4

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v5

    .line 45
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    add-int/2addr p1, v5

    .line 52
    sub-int/2addr v1, v5

    .line 53
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    add-int/2addr v4, v2

    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 76
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 79
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 80
    iget-object v0, v0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 81
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 82
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 83
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public hasArray()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lc;->p()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public isDirect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWritable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public maxCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Lc;->p()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    array-length p1, p0

    .line 43
    if-ge v1, p1, :cond_1

    .line 44
    .line 45
    aget-object p1, p0, v1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public nioBufferCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 2
    .line 3
    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, v1, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v5, p1, v3

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/2addr p1, v4

    .line 68
    sub-int/2addr p2, v4

    .line 69
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v3, v1

    .line 74
    if-gtz p2, :cond_2

    .line 75
    .line 76
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    add-int/2addr v2, v7

    .line 89
    :try_start_1
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 9
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 11
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 10
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 8
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 7
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", components="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
