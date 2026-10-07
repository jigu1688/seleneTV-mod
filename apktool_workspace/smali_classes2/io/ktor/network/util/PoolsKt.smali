.class public final Lio/ktor/network/util/PoolsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0004\u001a\u00020\u0001X\u0080D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "DEFAULT_BYTE_BUFFER_BUFFER_SIZE",
        "",
        "getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations",
        "()V",
        "DEFAULT_BYTE_BUFFER_POOL_SIZE",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE",
        "()I",
        "DefaultByteBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "getDefaultByteBufferPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "DefaultDatagramByteBufferPool",
        "getDefaultDatagramByteBufferPool",
        "ktor-network"
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
.field public static final DEFAULT_BYTE_BUFFER_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_BYTE_BUFFER_POOL_SIZE:I = 0x1000

.field private static final DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
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
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    const v2, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/network/util/PoolsKt;->DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDEFAULT_BYTE_BUFFER_POOL_SIZE()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/network/util/PoolsKt;->DEFAULT_BYTE_BUFFER_POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
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
    sget-object v0, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
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
    sget-object v0, Lio/ktor/network/util/PoolsKt;->DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method
