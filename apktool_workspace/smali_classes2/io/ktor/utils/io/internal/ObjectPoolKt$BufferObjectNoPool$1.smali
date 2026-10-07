.class public final Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;
.super Lio/ktor/utils/io/pool/NoPoolImpl;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ObjectPoolKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/NoPoolImpl<",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1",
        "Lio/ktor/utils/io/pool/NoPoolImpl;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "borrow",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/NoPoolImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public borrow()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .locals 4

    .line 1
    new-instance p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBUFFER_SIZE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v0, v3, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;IILsk0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic borrow()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;->borrow()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object p0

    return-object p0
.end method
