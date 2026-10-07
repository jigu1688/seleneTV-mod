.class public final Lio/ktor/utils/io/streams/InputStreamAsInput;
.super Lio/ktor/utils/io/core/Input;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/streams/InputStreamAsInput;",
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/InputStream;",
        "stream",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
        "fill",
        "Las4;",
        "closeSource",
        "()V",
        "Ljava/io/InputStream;",
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
.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public closeSource()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lio/ktor/utils/io/streams/InputStreamAsInput;->stream:Ljava/io/InputStream;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 p3, -0x1

    .line 58
    if-ne p0, p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    :try_start_1
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p1, v1, p0, p2}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {}, Lio/ktor/utils/io/streams/ByteArraysKt;->getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
