.class public final Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:J

.field public static final t:J

.field public static final synthetic u:I


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lry0;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Luj2;->v(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lqy0;->i:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Luj2;->v(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lqy0;->t:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqy0;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long v4, p0, v2

    .line 7
    .line 8
    const-wide p0, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide p0, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, v4, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr v4, v0

    .line 29
    add-long/2addr v4, p2

    .line 30
    const/4 p0, 0x1

    .line 31
    shl-long p0, v4, p0

    .line 32
    .line 33
    sget p2, Lry0;->a:I

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lxr1;->J(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Luj2;->v(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lva4;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqy0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lqy0;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lqy0;->t:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqy0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lqy0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p2, p3}, Lqy0;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_3
    long-to-int v0, p0

    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/2addr v0, v1

    .line 38
    long-to-int v2, p2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    shr-long/2addr p2, v1

    .line 44
    add-long/2addr p0, p2

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p2, p2, p0

    .line 53
    .line 54
    if-gtz p2, :cond_4

    .line 55
    .line 56
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long p2, p0, p2

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    shl-long/2addr p0, v1

    .line 66
    sget p2, Lry0;->a:I

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_4
    const-wide/32 p2, 0xf4240

    .line 70
    .line 71
    .line 72
    div-long/2addr p0, p2

    .line 73
    invoke-static {p0, p1}, Luj2;->v(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_5
    invoke-static {p0, p1}, Luj2;->w(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_6
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    shr-long/2addr p0, v1

    .line 86
    shr-long/2addr p2, v1

    .line 87
    invoke-static {p0, p1, p2, p3}, Lqy0;->a(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    shr-long/2addr p2, v1

    .line 93
    shr-long/2addr p0, v1

    .line 94
    invoke-static {p2, p3, p0, p1}, Lqy0;->a(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method

.method public static final f(JLty0;)J
    .locals 3

    .line 1
    sget-wide v0, Lqy0;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lqy0;->t:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lty0;->i:Lty0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lty0;->t:Lty0;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lty0;->f:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lty0;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final g(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lry0;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lqy0;

    .line 2
    .line 3
    iget-wide v0, p1, Lqy0;->f:J

    .line 4
    .line 5
    iget-wide p0, p0, Lqy0;->f:J

    .line 6
    .line 7
    xor-long v2, p0, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int v2, p0

    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    cmp-long p0, p0, v4

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    neg-int p0, v2

    .line 33
    return p0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lct1;->o(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqy0;

    .line 7
    .line 8
    iget-wide v0, p1, Lqy0;->f:J

    .line 9
    .line 10
    iget-wide p0, p0, Lqy0;->f:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lms1;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lqy0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0s"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v4, Lqy0;->i:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-wide v4, Lqy0;->t:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, v4

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez p0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, v1}, Lqy0;->g(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_5
    sget-object p0, Lty0;->x:Lty0;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lqy0;->f(JLty0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v0, v1}, Lqy0;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object p0, Lty0;->w:Lty0;

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lqy0;->f(JLty0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v12, 0x18

    .line 76
    .line 77
    rem-long/2addr v10, v12

    .line 78
    long-to-int p0, v10

    .line 79
    :goto_1
    invoke-static {v0, v1}, Lqy0;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-wide/16 v11, 0x3c

    .line 84
    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    move v10, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v10, Lty0;->v:Lty0;

    .line 90
    .line 91
    invoke-static {v0, v1, v10}, Lqy0;->f(JLty0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    rem-long/2addr v13, v11

    .line 96
    long-to-int v10, v13

    .line 97
    :goto_2
    invoke-static {v0, v1}, Lqy0;->d(J)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    move v11, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sget-object v13, Lty0;->u:Lty0;

    .line 106
    .line 107
    invoke-static {v0, v1, v13}, Lqy0;->f(JLty0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    rem-long/2addr v13, v11

    .line 112
    long-to-int v11, v13

    .line 113
    :goto_3
    invoke-static {v0, v1}, Lqy0;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmp-long v1, v8, v2

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v1, v4

    .line 124
    :goto_4
    if-eqz p0, :cond_a

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move v2, v4

    .line 129
    :goto_5
    if-eqz v10, :cond_b

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v3, v4

    .line 134
    :goto_6
    if-nez v11, :cond_d

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v12, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    :goto_7
    move v12, v5

    .line 142
    :goto_8
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x64

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move v4, v5

    .line 153
    :cond_e
    const/16 v8, 0x20

    .line 154
    .line 155
    if-nez v2, :cond_f

    .line 156
    .line 157
    if-eqz v1, :cond_11

    .line 158
    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    if-eqz v12, :cond_11

    .line 162
    .line 163
    :cond_f
    add-int/lit8 v9, v4, 0x1

    .line 164
    .line 165
    if-lez v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_10
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p0, 0x68

    .line 174
    .line 175
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move v4, v9

    .line 179
    :cond_11
    if-nez v3, :cond_12

    .line 180
    .line 181
    if-eqz v12, :cond_14

    .line 182
    .line 183
    if-nez v2, :cond_12

    .line 184
    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    :cond_12
    add-int/lit8 p0, v4, 0x1

    .line 188
    .line 189
    if-lez v4, :cond_13

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_13
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x6d

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move v4, p0

    .line 203
    :cond_14
    if-eqz v12, :cond_1a

    .line 204
    .line 205
    add-int/lit8 p0, v4, 0x1

    .line 206
    .line 207
    if-lez v4, :cond_15

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_15
    if-nez v11, :cond_16

    .line 213
    .line 214
    if-nez v1, :cond_16

    .line 215
    .line 216
    if-nez v2, :cond_16

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    :cond_16
    move v8, v11

    .line 221
    goto :goto_9

    .line 222
    :cond_17
    const v1, 0xf4240

    .line 223
    .line 224
    .line 225
    if-lt v0, v1, :cond_18

    .line 226
    .line 227
    div-int v8, v0, v1

    .line 228
    .line 229
    rem-int v9, v0, v1

    .line 230
    .line 231
    const-string v11, "ms"

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v10, 0x6

    .line 235
    invoke-static/range {v7 .. v12}, Lqy0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_18
    const/16 v1, 0x3e8

    .line 240
    .line 241
    if-lt v0, v1, :cond_19

    .line 242
    .line 243
    div-int/lit16 v8, v0, 0x3e8

    .line 244
    .line 245
    rem-int/lit16 v9, v0, 0x3e8

    .line 246
    .line 247
    const-string v11, "us"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-static/range {v7 .. v12}, Lqy0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "ns"

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :goto_9
    const-string v11, "s"

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v10, 0x9

    .line 268
    .line 269
    move v9, v0

    .line 270
    invoke-static/range {v7 .. v12}, Lqy0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :goto_a
    move v4, p0

    .line 274
    :cond_1a
    if-eqz v6, :cond_1b

    .line 275
    .line 276
    if-le v4, v5, :cond_1b

    .line 277
    .line 278
    const/16 p0, 0x28

    .line 279
    .line 280
    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/16 v0, 0x29

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method
