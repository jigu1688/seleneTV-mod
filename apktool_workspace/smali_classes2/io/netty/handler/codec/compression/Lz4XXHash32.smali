.class public final Lio/netty/handler/codec/compression/Lz4XXHash32;
.super Lio/netty/handler/codec/compression/ByteBufChecksum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final XXHASH32:Lnet/jpountz/xxhash/XXHash32;


# instance fields
.field private final seed:I

.field private used:Z

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ByteBufChecksum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    const-wide/32 v2, 0xfffffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    .line 3
    .line 4
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public update(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    iget p2, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p3, p2}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/CompressionUtil;->safeNioBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    iget v1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lc;->s()V

    return-void
.end method
