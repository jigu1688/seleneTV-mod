.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdleEmpty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "()V",
        "idle",
        "",
        "getIdle",
        "()Z",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->getEmptyCapacity()Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lsk0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIdle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IDLE(empty)"

    .line 2
    .line 3
    return-object p0
.end method
