.class public final Lio/ktor/utils/io/core/BytePacketBuilder;
.super Lio/ktor/utils/io/core/Output;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J)\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\t\u001a\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010)\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Las4;",
        "closeDestination",
        "()V",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "",
        "offset",
        "length",
        "flush-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)V",
        "flush",
        "",
        "value",
        "append",
        "(C)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "startIndex",
        "endIndex",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "build",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "get_pool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "get_pool$annotations",
        "_pool",
        "getSize",
        "()I",
        "size",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic get_pool$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public append(C)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/Output;->append(C)Lio/ktor/utils/io/core/Output;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 9
    .line 10
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Lio/ktor/utils/io/core/Output;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v1, v3, v4, p0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final closeDestination()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush-62zg_DM(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->get_size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get_pool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->get_size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->get_size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytePacketBuilder[0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
