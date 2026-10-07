.class final Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveByteBuf"
.end annotation


# static fields
.field static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adjustment:I

.field private chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private final handle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private rootParent:Lio/netty/buffer/AbstractByteBuf;

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$100(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 2
    .line 3
    return-object p0
.end method

.method private idx(I)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static newInstance(Z)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->resetRefCnt()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->discardMarks()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _getLong(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public _setByte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setInt(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setIntLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setLongLE(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setMediumLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setShort(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public _setShortLE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public array()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public capacity()I
    .locals 0

    .line 87
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkNewCapacity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 51
    .line 52
    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 57
    .line 58
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 59
    .line 60
    iget v4, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, p1, v5, p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 83
    .line 84
    iput v4, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 85
    .line 86
    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public deallocate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    .line 12
    .line 13
    instance-of v1, v0, Lio/netty/util/Recycler$EnhancedHandle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/netty/util/Recycler$EnhancedHandle;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$EnhancedHandle;->unguardedRecycle(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    .line 15
    .line 16
    if-ge p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    .line 15
    .line 16
    if-ge p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 27
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1, p3, p2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 25
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 22
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 23
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 4
    .line 5
    iput p6, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    .line 6
    .line 7
    invoke-virtual {p0, p7}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 14
    .line 15
    invoke-virtual {p1, p5, p6}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-object p0
.end method

.method public isContiguous()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDirect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public memoryAddress()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p3}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gtz p2, :cond_1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 39
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 40
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 42
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 43
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 44
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p0, v1, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
