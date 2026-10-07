.class public final Lio/ktor/utils/io/core/ByteReadPacketKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "ByteReadPacket",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "array",
        "",
        "offset",
        "",
        "length",
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
.method public static final ByteReadPacket([BII)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic ByteReadPacket$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lio/ktor/utils/io/core/ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
