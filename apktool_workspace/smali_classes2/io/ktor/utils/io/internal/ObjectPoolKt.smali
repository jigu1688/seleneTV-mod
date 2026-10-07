.class public final Lio/ktor/utils/io/internal/ObjectPoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "BUFFER_OBJECT_POOL_SIZE",
        "",
        "BUFFER_POOL_SIZE",
        "BUFFER_SIZE",
        "getBUFFER_SIZE",
        "()I",
        "BufferObjectNoPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "getBufferObjectNoPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "BufferObjectPool",
        "getBufferObjectPool",
        "BufferPool",
        "Ljava/nio/ByteBuffer;",
        "getBufferPool",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_OBJECT_POOL_SIZE:I

.field private static final BUFFER_POOL_SIZE:I

.field private static final BUFFER_SIZE:I

.field private static final BufferObjectNoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation
.end field

.field private static final BufferObjectPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation
.end field

.field private static final BufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/UtilsKt;->getIOIntProperty(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_SIZE:I

    .line 10
    .line 11
    const-string v1, "BufferPoolSize"

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/ktor/utils/io/internal/UtilsKt;->getIOIntProperty(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_POOL_SIZE:I

    .line 20
    .line 21
    const-string v2, "BufferObjectPoolSize"

    .line 22
    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/ktor/utils/io/internal/UtilsKt;->getIOIntProperty(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_OBJECT_POOL_SIZE:I

    .line 30
    .line 31
    new-instance v3, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectNoPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 51
    .line 52
    return-void
.end method

.method public static final getBUFFER_SIZE()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getBufferObjectNoPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectNoPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBufferObjectPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method
