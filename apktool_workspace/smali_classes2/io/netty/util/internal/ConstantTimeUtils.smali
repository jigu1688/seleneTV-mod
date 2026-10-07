.class public final Lio/netty/util/internal/ConstantTimeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static equalsConstantTime(II)I
    .locals 0

    .line 42
    xor-int/2addr p0, p1

    not-int p0, p0

    shr-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static equalsConstantTime(JJ)I
    .locals 0

    .line 39
    xor-long/2addr p0, p2

    not-long p0, p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    and-long/2addr p0, p2

    const/16 p2, 0x10

    shr-long p2, p0, p2

    and-long/2addr p0, p2

    const/16 p2, 0x8

    shr-long p2, p0, p2

    and-long/2addr p0, p2

    const/4 p2, 0x4

    shr-long p2, p0, p2

    and-long/2addr p0, p2

    const/4 p2, 0x2

    shr-long p2, p0, p2

    and-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long p2, p0, p2

    and-long/2addr p0, p2

    const-wide/16 p2, 0x1

    and-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v3, v4

    .line 30
    or-int/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v2}, Lio/netty/util/internal/ConstantTimeUtils;->equalsConstantTime(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 4

    add-int/2addr p4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p4, :cond_0

    .line 40
    aget-byte v2, p0, p1

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v0}, Lio/netty/util/internal/ConstantTimeUtils;->equalsConstantTime(II)I

    move-result p0

    return p0
.end method
