.class public Lio/netty/buffer/SwappedByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bytesBefore(IB)I
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->bytesBefore(IB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

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
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 15
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual/range {p0 .. p5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getMedium(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getMediumLE(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMediumLE(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnsignedByte(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getIntLE(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getMedium(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getMediumLE(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public getUnsignedShort(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public getUnsignedShortLE(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->getShortLE(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public indexOf(IIB)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isAccessible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isContiguous()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

.method public isReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReadable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReadable(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result p0

    return p0
.end method

.method public isWritable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result p0

    return p0
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public maxCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maxFastWritableBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maxWritableBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 25
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 27
    aget-object v0, p1, p2

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const-string v0, "endianness"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public readBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readByte()B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 24
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 23
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->order()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readChar()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readIntLE()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readLongLE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readMedium()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readMediumLE()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readMediumLE()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readShort()S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readShortLE()S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readUnsignedByte()S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUnsignedInt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readIntLE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readMedium()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readMediumLE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->readShortLE()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public readableBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readerIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public refCnt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 15
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual/range {p0 .. p5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 14
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/SwappedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Swapped("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public writableBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 15
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 14
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SwappedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/SwappedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writerIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
