.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "array",
        "",
        "offset",
        "length",
        "Lkotlin/Function1;",
        "Las4;",
        "block",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "ByteReadPacket",
        "([BIILjd1;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "release",
        "(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "poolFor",
        "(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/pool/ObjectPool;",
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


# direct methods
.method public static final ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljd1;",
            ")",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->poolFor(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/pool/ObjectPool;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->resetForRead()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final ByteReadPacket([BIILjd1;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljd1;",
            ")",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;

    invoke-direct {p2, p3, p0}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;-><init>(Ljd1;[B)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ByteReadPacket$default(Ljava/nio/ByteBuffer;Ljd1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$2;->INSTANCE:Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$2;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ByteReadPacket$default([BIILjd1;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;-><init>(Ljd1;[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final poolFor(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljd1;",
            ")",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/SingleByteBufferPool;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/core/SingleByteBufferPool;-><init>(Ljava/nio/ByteBuffer;Ljd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
