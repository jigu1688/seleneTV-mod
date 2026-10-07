.class public final Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lui0;


# instance fields
.field public final f:[B

.field public i:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->f:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr;->f:[B

    .line 8
    .line 9
    iput p2, p0, Lfr;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :cond_0
    iget v3, p0, Lfr;->i:I

    .line 5
    .line 6
    iget-object v4, p0, Lfr;->f:[B

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v3, v5, :cond_2

    .line 10
    .line 11
    aget-byte v4, v4, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iput v3, p0, Lfr;->i:I

    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x7f

    .line 18
    .line 19
    int-to-long v5, v3

    .line 20
    shl-long/2addr v5, v0

    .line 21
    or-long/2addr v1, v5

    .line 22
    and-int/lit16 v3, v4, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    if-le v0, v3, :cond_0

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public o(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lfr;->i:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lfr;->i:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lfr;->n()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p1, v1

    .line 31
    iget v1, p0, Lfr;->i:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iget-object p1, p0, Lfr;->f:[B

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lfr;->i:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget p1, p0, Lfr;->i:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    iput p1, p0, Lfr;->i:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lfr;->n()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfr;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lfr;->f:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v0, p0, Lfr;->i:I

    .line 20
    .line 21
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lfr;->i:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lfr;->i:I

    .line 28
    .line 29
    return p3
.end method
