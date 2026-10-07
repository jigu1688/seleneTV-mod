.class public final Lio/ktor/utils/io/pool/ByteBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Ljava/nio/ByteBuffer;",
        "",
        "capacity",
        "bufferSize",
        "<init>",
        "(II)V",
        "produceInstance",
        "()Ljava/nio/ByteBuffer;",
        "instance",
        "clearInstance",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "Las4;",
        "validateInstance",
        "(Ljava/nio/ByteBuffer;)V",
        "I",
        "getBufferSize",
        "()I",
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
.field private final bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILsk0;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 19
    iput p2, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIILsk0;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x7d0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/ByteBufferPool;->clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/ByteBufferPool;->produceInstance()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public produceInstance()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/ByteBufferPool;->validateInstance(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public validateInstance(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget p0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    .line 9
    .line 10
    const-string v1, "Check failed."

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
