.class public final Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getEmptyByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "EmptyCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "getEmptyCapacity",
        "()Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "RESERVED_SIZE",
        "",
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
.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;

.field private static final EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

.field public static final RESERVED_SIZE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 17
    .line 18
    return-void
.end method

.method public static final getEmptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEmptyCapacity()Lio/ktor/utils/io/internal/RingBufferCapacity;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2
    .line 3
    return-object v0
.end method
