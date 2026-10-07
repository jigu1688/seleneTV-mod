.class public final Lio/ktor/utils/io/core/DefaultBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/core/DefaultBufferPool;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "bufferSize",
        "capacity",
        "Lio/ktor/utils/io/bits/Allocator;",
        "allocator",
        "<init>",
        "(IILio/ktor/utils/io/bits/Allocator;)V",
        "produceInstance",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "instance",
        "Las4;",
        "disposeInstance",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "validateInstance",
        "clearInstance",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "I",
        "Lio/ktor/utils/io/bits/Allocator;",
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


# instance fields
.field private final allocator:Lio/ktor/utils/io/bits/Allocator;

.field private final bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/core/DefaultBufferPool;-><init>(IILio/ktor/utils/io/bits/Allocator;ILsk0;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/utils/io/bits/Allocator;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 25
    iput p1, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->bufferSize:I

    .line 26
    iput-object p3, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->allocator:Lio/ktor/utils/io/bits/Allocator;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/utils/io/bits/Allocator;ILsk0;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x3e8

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lio/ktor/utils/io/bits/DefaultAllocator;->INSTANCE:Lio/ktor/utils/io/bits/DefaultAllocator;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/DefaultBufferPool;-><init>(IILio/ktor/utils/io/bits/Allocator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clearInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unpark$ktor_io()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reset()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->clearInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->allocator:Lio/ktor/utils/io/bits/Allocator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lio/ktor/utils/io/bits/Allocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unlink$ktor_io()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->allocator:Lio/ktor/utils/io/bits/Allocator;

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->bufferSize:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/ktor/utils/io/bits/Allocator;->alloc-gFv-Zug(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lsk0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/ktor/utils/io/core/DefaultBufferPool;->produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public validateInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iget v2, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->bufferSize:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq p1, p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReferenceCount()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Recycled instance shouldn\'t be a view or another buffer."

    .line 59
    .line 60
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Recycled instance shouldn\'t be a part of a chain."

    .line 65
    .line 66
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Unable to clear buffer: it is still in use."

    .line 71
    .line 72
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "Empty instance couldn\'t be recycled"

    .line 77
    .line 78
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "ChunkBuffer.Empty couldn\'t be recycled"

    .line 83
    .line 84
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget p0, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->bufferSize:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Buffer size mismatch. Expected: "

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", actual: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->validateInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method
