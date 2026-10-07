.class public final Lio/netty/util/internal/shaded/org/jctools/util/Pow2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final MAX_POW2:I = 0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static align(JI)J
    .locals 2

    .line 1
    invoke-static {p2}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->isPowerOfTwo(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    add-long/2addr p0, v0

    .line 11
    not-int p2, p2

    .line 12
    int-to-long v0, p2

    .line 13
    and-long/2addr p0, v0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-string p0, "alignment must be a power of 2:"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rsub-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    shl-int p0, v0, p0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "Given value:"

    .line 19
    .line 20
    const-string v1, ". Expecting value >= 0."

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "There is no larger power of 2 int for value:"

    .line 32
    .line 33
    const-string v1, " since it exceeds 2^31."

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
