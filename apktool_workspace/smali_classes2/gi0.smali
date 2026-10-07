.class public final Lgi0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbd3;


# virtual methods
.method public final p(Lsr1;JLk42;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v0, p2, p0

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    shr-long v0, p5, p0

    .line 13
    .line 14
    long-to-int p4, v0

    .line 15
    sub-int/2addr p1, p4

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move p1, p4

    .line 22
    :cond_0
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v0

    .line 28
    long-to-int p2, p2

    .line 29
    and-long/2addr p5, v0

    .line 30
    long-to-int p3, p5

    .line 31
    sub-int/2addr p2, p3

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p4, p2

    .line 38
    :goto_0
    int-to-long p1, p1

    .line 39
    shl-long p0, p1, p0

    .line 40
    .line 41
    int-to-long p2, p4

    .line 42
    and-long/2addr p2, v0

    .line 43
    or-long/2addr p0, p2

    .line 44
    return-wide p0
.end method
