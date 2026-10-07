.class public final Lio/ktor/utils/io/bits/ByteOrderKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u0004*\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u0007*\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u000e\u001a\u00020\u000b*\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u0010\u001a\u00020\u000b*\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\"\u0016\u0010\u0014\u001a\u00020\n*\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0016\u0010\u0016\u001a\u00020\n*\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\"\u0016\u0010\u001a\u001a\u00020\u0011*\u00020\u00178\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001c\u001a\u00020\u0011*\u00020\u00178\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpr4;",
        "reverseByteOrder-xj2QHRw",
        "(S)S",
        "reverseByteOrder",
        "Ler4;",
        "reverseByteOrder-WZ4Q5Ns",
        "(I)I",
        "Ljr4;",
        "reverseByteOrder-VKZWuLQ",
        "(J)J",
        "",
        "",
        "getHighByte",
        "(S)B",
        "highByte",
        "getLowByte",
        "lowByte",
        "",
        "getHighShort",
        "(I)S",
        "highShort",
        "getLowShort",
        "lowShort",
        "",
        "getHighInt",
        "(J)I",
        "highInt",
        "getLowInt",
        "lowInt",
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
.method public static final getHighByte(S)B
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static final getHighInt(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final getHighShort(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static final getLowByte(S)B
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static final getLowInt(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final getLowShort(I)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static final reverseByteOrder-VKZWuLQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final reverseByteOrder-WZ4Q5Ns(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final reverseByteOrder-xj2QHRw(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
