.class public final Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnu3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lor2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lth2;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lor2;->b:[J

    .line 11
    .line 12
    sget-object v0, Lq8;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lor2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lnu3;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lor2;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lda1;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lor2;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lor2;->a:[J

    .line 5
    .line 6
    sget-object v2, Lnu3;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lsk;->P0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lor2;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lor2;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lor2;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lor2;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lsk;->N0([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lor2;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lnu3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lor2;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lor2;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lms1;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lor2;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lor2;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lor2;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lor2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lor2;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lms1;->s(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lor2;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lor2;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lor2;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lor2;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object p0, p0, v10

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lnu3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lor2;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnu3;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lor2;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lor2;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lnu3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lor2;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lor2;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Lor2;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lor2;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lor2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lor2;

    .line 16
    .line 17
    iget v3, v1, Lor2;->e:I

    .line 18
    .line 19
    iget v5, v0, Lor2;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lor2;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lor2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lor2;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lor2;->d(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lor2;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lor2;->d(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lms1;->s(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lor2;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lor2;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lor2;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    if-ltz v10, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lor2;->e:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    iput v1, p0, Lor2;->e:I

    .line 111
    .line 112
    iget-object v1, p0, Lor2;->a:[J

    .line 113
    .line 114
    iget v2, p0, Lor2;->d:I

    .line 115
    .line 116
    shr-int/lit8 v3, v10, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    aget-wide v5, v1, v3

    .line 123
    .line 124
    const-wide/16 v7, 0xff

    .line 125
    .line 126
    shl-long/2addr v7, v4

    .line 127
    not-long v7, v7

    .line 128
    and-long/2addr v5, v7

    .line 129
    const-wide/16 v7, 0xfe

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    or-long/2addr v5, v7

    .line 133
    aput-wide v5, v1, v3

    .line 134
    .line 135
    add-int/lit8 v3, v10, -0x7

    .line 136
    .line 137
    and-int/2addr v3, v2

    .line 138
    and-int/lit8 v2, v2, 0x7

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    shr-int/lit8 v2, v3, 0x3

    .line 142
    .line 143
    aput-wide v5, v1, v2

    .line 144
    .line 145
    iget-object p0, p0, Lor2;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v1, p0, v10

    .line 148
    .line 149
    aput-object v0, p0, v10

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    return-object v0

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 154
    .line 155
    add-int/2addr v0, v3

    .line 156
    and-int/2addr v0, v2

    .line 157
    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lms1;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lor2;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lor2;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lor2;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v6, v16

    .line 103
    .line 104
    and-long v6, v6, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 110
    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lor2;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lor2;->f:I

    .line 127
    .line 128
    const-wide/16 v7, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Lor2;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v18, v1, 0x3

    .line 135
    .line 136
    aget-wide v20, v2, v18

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v20, v20, v2

    .line 143
    .line 144
    and-long v20, v20, v7

    .line 145
    .line 146
    const-wide/16 v22, 0xfe

    .line 147
    .line 148
    cmp-long v2, v20, v22

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v25, v7

    .line 153
    .line 154
    move-wide/from16 v29, v10

    .line 155
    .line 156
    move/from16 v27, v12

    .line 157
    .line 158
    move/from16 v18, v13

    .line 159
    .line 160
    const-wide/16 v20, 0x80

    .line 161
    .line 162
    const/16 v28, 0x7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lor2;->d:I

    .line 167
    .line 168
    if-le v1, v6, :cond_b

    .line 169
    .line 170
    iget v2, v0, Lor2;->e:I

    .line 171
    .line 172
    const-wide/16 v20, 0x80

    .line 173
    .line 174
    int-to-long v4, v2

    .line 175
    const-wide/16 v24, 0x20

    .line 176
    .line 177
    mul-long v4, v4, v24

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v1, v1, v24

    .line 183
    .line 184
    invoke-static {v4, v5, v1, v2}, Lnm2;->n(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v0, Lor2;->a:[J

    .line 191
    .line 192
    iget v2, v0, Lor2;->d:I

    .line 193
    .line 194
    iget-object v4, v0, Lor2;->b:[J

    .line 195
    .line 196
    iget-object v5, v0, Lor2;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v18, v2, 0x7

    .line 199
    .line 200
    move/from16 v24, v6

    .line 201
    .line 202
    shr-int/lit8 v6, v18, 0x3

    .line 203
    .line 204
    move-wide/from16 v25, v7

    .line 205
    .line 206
    move v7, v12

    .line 207
    :goto_2
    if-ge v7, v6, :cond_4

    .line 208
    .line 209
    aget-wide v27, v1, v7

    .line 210
    .line 211
    move-wide/from16 v29, v10

    .line 212
    .line 213
    const/4 v8, 0x7

    .line 214
    and-long v9, v27, v14

    .line 215
    .line 216
    move/from16 v27, v12

    .line 217
    .line 218
    move v11, v13

    .line 219
    not-long v12, v9

    .line 220
    ushr-long/2addr v9, v8

    .line 221
    add-long/2addr v12, v9

    .line 222
    const-wide v9, -0x101010101010102L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v9, v12

    .line 228
    aput-wide v9, v1, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move v13, v11

    .line 233
    move/from16 v12, v27

    .line 234
    .line 235
    move-wide/from16 v10, v29

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-wide/from16 v29, v10

    .line 239
    .line 240
    move/from16 v27, v12

    .line 241
    .line 242
    move v11, v13

    .line 243
    const/4 v8, 0x7

    .line 244
    invoke-static {v1}, Lsk;->V0([J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/lit8 v7, v6, -0x1

    .line 249
    .line 250
    aget-wide v9, v1, v7

    .line 251
    .line 252
    const-wide v12, 0xffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v9, v12

    .line 258
    const-wide/high16 v14, -0x100000000000000L

    .line 259
    .line 260
    or-long/2addr v9, v14

    .line 261
    aput-wide v9, v1, v7

    .line 262
    .line 263
    aget-wide v9, v1, v27

    .line 264
    .line 265
    aput-wide v9, v1, v6

    .line 266
    .line 267
    move/from16 v6, v27

    .line 268
    .line 269
    :goto_3
    if-eq v6, v2, :cond_9

    .line 270
    .line 271
    shr-int/lit8 v7, v6, 0x3

    .line 272
    .line 273
    aget-wide v9, v1, v7

    .line 274
    .line 275
    and-int/lit8 v14, v6, 0x7

    .line 276
    .line 277
    shl-int/lit8 v14, v14, 0x3

    .line 278
    .line 279
    shr-long/2addr v9, v14

    .line 280
    and-long v9, v9, v25

    .line 281
    .line 282
    cmp-long v15, v9, v20

    .line 283
    .line 284
    if-nez v15, :cond_5

    .line 285
    .line 286
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    cmp-long v9, v9, v22

    .line 290
    .line 291
    if-eqz v9, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    aget-wide v9, v4, v6

    .line 295
    .line 296
    invoke-static {v9, v10}, Lms1;->s(J)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    mul-int v9, v9, v19

    .line 301
    .line 302
    shl-int/lit8 v10, v9, 0x10

    .line 303
    .line 304
    xor-int/2addr v9, v10

    .line 305
    ushr-int/lit8 v10, v9, 0x7

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lor2;->c(I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    and-int/2addr v10, v2

    .line 312
    sub-int v18, v15, v10

    .line 313
    .line 314
    and-int v18, v18, v2

    .line 315
    .line 316
    move/from16 v28, v8

    .line 317
    .line 318
    div-int/lit8 v8, v18, 0x8

    .line 319
    .line 320
    sub-int v10, v6, v10

    .line 321
    .line 322
    and-int/2addr v10, v2

    .line 323
    div-int/lit8 v10, v10, 0x8

    .line 324
    .line 325
    const-wide/high16 v31, -0x8000000000000000L

    .line 326
    .line 327
    if-ne v8, v10, :cond_7

    .line 328
    .line 329
    and-int/lit8 v8, v9, 0x7f

    .line 330
    .line 331
    int-to-long v8, v8

    .line 332
    aget-wide v33, v1, v7

    .line 333
    .line 334
    move v10, v11

    .line 335
    move-wide/from16 v35, v12

    .line 336
    .line 337
    shl-long v11, v25, v14

    .line 338
    .line 339
    not-long v11, v11

    .line 340
    and-long v11, v33, v11

    .line 341
    .line 342
    shl-long/2addr v8, v14

    .line 343
    or-long/2addr v8, v11

    .line 344
    aput-wide v8, v1, v7

    .line 345
    .line 346
    array-length v7, v1

    .line 347
    sub-int/2addr v7, v10

    .line 348
    aget-wide v8, v1, v27

    .line 349
    .line 350
    and-long v8, v8, v35

    .line 351
    .line 352
    or-long v8, v8, v31

    .line 353
    .line 354
    aput-wide v8, v1, v7

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    move v11, v10

    .line 359
    move/from16 v8, v28

    .line 360
    .line 361
    move-wide/from16 v12, v35

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move v10, v11

    .line 365
    move-wide/from16 v35, v12

    .line 366
    .line 367
    shr-int/lit8 v8, v15, 0x3

    .line 368
    .line 369
    aget-wide v11, v1, v8

    .line 370
    .line 371
    and-int/lit8 v13, v15, 0x7

    .line 372
    .line 373
    shl-int/lit8 v13, v13, 0x3

    .line 374
    .line 375
    shr-long v33, v11, v13

    .line 376
    .line 377
    and-long v33, v33, v25

    .line 378
    .line 379
    cmp-long v18, v33, v20

    .line 380
    .line 381
    if-nez v18, :cond_8

    .line 382
    .line 383
    and-int/lit8 v9, v9, 0x7f

    .line 384
    .line 385
    move/from16 v18, v10

    .line 386
    .line 387
    move-wide/from16 v33, v11

    .line 388
    .line 389
    int-to-long v10, v9

    .line 390
    move-object v12, v4

    .line 391
    move-object/from16 v37, v5

    .line 392
    .line 393
    shl-long v4, v25, v13

    .line 394
    .line 395
    not-long v4, v4

    .line 396
    and-long v4, v33, v4

    .line 397
    .line 398
    shl-long v9, v10, v13

    .line 399
    .line 400
    or-long/2addr v4, v9

    .line 401
    aput-wide v4, v1, v8

    .line 402
    .line 403
    aget-wide v4, v1, v7

    .line 404
    .line 405
    shl-long v8, v25, v14

    .line 406
    .line 407
    not-long v8, v8

    .line 408
    and-long/2addr v4, v8

    .line 409
    shl-long v8, v20, v14

    .line 410
    .line 411
    or-long/2addr v4, v8

    .line 412
    aput-wide v4, v1, v7

    .line 413
    .line 414
    aget-wide v4, v12, v6

    .line 415
    .line 416
    aput-wide v4, v12, v15

    .line 417
    .line 418
    aput-wide v16, v12, v6

    .line 419
    .line 420
    aget-object v4, v37, v6

    .line 421
    .line 422
    aput-object v4, v37, v15

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    aput-object v4, v37, v6

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    move-object/from16 v37, v5

    .line 429
    .line 430
    move/from16 v18, v10

    .line 431
    .line 432
    move-wide/from16 v33, v11

    .line 433
    .line 434
    move-object v12, v4

    .line 435
    and-int/lit8 v4, v9, 0x7f

    .line 436
    .line 437
    int-to-long v4, v4

    .line 438
    shl-long v9, v25, v13

    .line 439
    .line 440
    not-long v9, v9

    .line 441
    and-long v9, v33, v9

    .line 442
    .line 443
    shl-long/2addr v4, v13

    .line 444
    or-long/2addr v4, v9

    .line 445
    aput-wide v4, v1, v8

    .line 446
    .line 447
    aget-wide v4, v12, v15

    .line 448
    .line 449
    aget-wide v7, v12, v6

    .line 450
    .line 451
    aput-wide v7, v12, v15

    .line 452
    .line 453
    aput-wide v4, v12, v6

    .line 454
    .line 455
    aget-object v4, v37, v15

    .line 456
    .line 457
    aget-object v5, v37, v6

    .line 458
    .line 459
    aput-object v5, v37, v15

    .line 460
    .line 461
    aput-object v4, v37, v6

    .line 462
    .line 463
    add-int/lit8 v6, v6, -0x1

    .line 464
    .line 465
    :goto_5
    array-length v4, v1

    .line 466
    add-int/lit8 v4, v4, -0x1

    .line 467
    .line 468
    aget-wide v7, v1, v27

    .line 469
    .line 470
    and-long v7, v7, v35

    .line 471
    .line 472
    or-long v7, v7, v31

    .line 473
    .line 474
    aput-wide v7, v1, v4

    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    move-object v4, v12

    .line 479
    move/from16 v11, v18

    .line 480
    .line 481
    move/from16 v8, v28

    .line 482
    .line 483
    move-wide/from16 v12, v35

    .line 484
    .line 485
    move-object/from16 v5, v37

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_9
    move/from16 v28, v8

    .line 490
    .line 491
    move/from16 v18, v11

    .line 492
    .line 493
    iget v1, v0, Lor2;->d:I

    .line 494
    .line 495
    invoke-static {v1}, Lnu3;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, v0, Lor2;->e:I

    .line 500
    .line 501
    sub-int/2addr v1, v2

    .line 502
    iput v1, v0, Lor2;->f:I

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_a
    :goto_6
    move-wide/from16 v25, v7

    .line 507
    .line 508
    move-wide/from16 v29, v10

    .line 509
    .line 510
    move/from16 v27, v12

    .line 511
    .line 512
    move/from16 v18, v13

    .line 513
    .line 514
    const/16 v28, 0x7

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    const-wide/16 v20, 0x80

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_7
    iget v1, v0, Lor2;->d:I

    .line 521
    .line 522
    invoke-static {v1}, Lnu3;->b(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v2, v0, Lor2;->a:[J

    .line 527
    .line 528
    iget-object v4, v0, Lor2;->b:[J

    .line 529
    .line 530
    iget-object v5, v0, Lor2;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    iget v6, v0, Lor2;->d:I

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lor2;->e(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lor2;->a:[J

    .line 538
    .line 539
    iget-object v7, v0, Lor2;->b:[J

    .line 540
    .line 541
    iget-object v8, v0, Lor2;->c:[Ljava/lang/Object;

    .line 542
    .line 543
    iget v9, v0, Lor2;->d:I

    .line 544
    .line 545
    move/from16 v10, v27

    .line 546
    .line 547
    :goto_8
    if-ge v10, v6, :cond_d

    .line 548
    .line 549
    shr-int/lit8 v11, v10, 0x3

    .line 550
    .line 551
    aget-wide v11, v2, v11

    .line 552
    .line 553
    and-int/lit8 v13, v10, 0x7

    .line 554
    .line 555
    shl-int/lit8 v13, v13, 0x3

    .line 556
    .line 557
    shr-long/2addr v11, v13

    .line 558
    and-long v11, v11, v25

    .line 559
    .line 560
    cmp-long v11, v11, v20

    .line 561
    .line 562
    if-gez v11, :cond_c

    .line 563
    .line 564
    aget-wide v11, v4, v10

    .line 565
    .line 566
    invoke-static {v11, v12}, Lms1;->s(J)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    mul-int v13, v13, v19

    .line 571
    .line 572
    shl-int/lit8 v14, v13, 0x10

    .line 573
    .line 574
    xor-int/2addr v13, v14

    .line 575
    ushr-int/lit8 v14, v13, 0x7

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Lor2;->c(I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    and-int/lit8 v13, v13, 0x7f

    .line 582
    .line 583
    move-object/from16 v16, v1

    .line 584
    .line 585
    move-object v15, v2

    .line 586
    int-to-long v1, v13

    .line 587
    shr-int/lit8 v13, v14, 0x3

    .line 588
    .line 589
    and-int/lit8 v17, v14, 0x7

    .line 590
    .line 591
    shl-int/lit8 v17, v17, 0x3

    .line 592
    .line 593
    aget-wide v22, v16, v13

    .line 594
    .line 595
    move-wide/from16 v31, v1

    .line 596
    .line 597
    shl-long v1, v25, v17

    .line 598
    .line 599
    not-long v1, v1

    .line 600
    and-long v1, v22, v1

    .line 601
    .line 602
    shl-long v22, v31, v17

    .line 603
    .line 604
    or-long v1, v1, v22

    .line 605
    .line 606
    aput-wide v1, v16, v13

    .line 607
    .line 608
    add-int/lit8 v13, v14, -0x7

    .line 609
    .line 610
    and-int/2addr v13, v9

    .line 611
    and-int/lit8 v17, v9, 0x7

    .line 612
    .line 613
    add-int v13, v13, v17

    .line 614
    .line 615
    shr-int/lit8 v13, v13, 0x3

    .line 616
    .line 617
    aput-wide v1, v16, v13

    .line 618
    .line 619
    aput-wide v11, v7, v14

    .line 620
    .line 621
    aget-object v1, v5, v10

    .line 622
    .line 623
    aput-object v1, v8, v14

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_c
    move-object/from16 v16, v1

    .line 627
    .line 628
    move-object v15, v2

    .line 629
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object v2, v15

    .line 632
    move-object/from16 v1, v16

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lor2;->c(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :goto_b
    move/from16 v16, v1

    .line 640
    .line 641
    iget v1, v0, Lor2;->e:I

    .line 642
    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    iput v1, v0, Lor2;->e:I

    .line 646
    .line 647
    iget v1, v0, Lor2;->f:I

    .line 648
    .line 649
    iget-object v2, v0, Lor2;->a:[J

    .line 650
    .line 651
    shr-int/lit8 v3, v16, 0x3

    .line 652
    .line 653
    aget-wide v4, v2, v3

    .line 654
    .line 655
    and-int/lit8 v6, v16, 0x7

    .line 656
    .line 657
    shl-int/lit8 v6, v6, 0x3

    .line 658
    .line 659
    shr-long v7, v4, v6

    .line 660
    .line 661
    and-long v7, v7, v25

    .line 662
    .line 663
    cmp-long v7, v7, v20

    .line 664
    .line 665
    if-nez v7, :cond_e

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_e
    move/from16 v18, v27

    .line 669
    .line 670
    :goto_c
    sub-int v1, v1, v18

    .line 671
    .line 672
    iput v1, v0, Lor2;->f:I

    .line 673
    .line 674
    iget v1, v0, Lor2;->d:I

    .line 675
    .line 676
    shl-long v7, v25, v6

    .line 677
    .line 678
    not-long v7, v7

    .line 679
    and-long/2addr v4, v7

    .line 680
    shl-long v6, v29, v6

    .line 681
    .line 682
    or-long/2addr v4, v6

    .line 683
    aput-wide v4, v2, v3

    .line 684
    .line 685
    add-int/lit8 v3, v16, -0x7

    .line 686
    .line 687
    and-int/2addr v3, v1

    .line 688
    and-int/lit8 v1, v1, 0x7

    .line 689
    .line 690
    add-int/2addr v3, v1

    .line 691
    shr-int/lit8 v1, v3, 0x3

    .line 692
    .line 693
    aput-wide v4, v2, v1

    .line 694
    .line 695
    :goto_d
    iget-object v1, v0, Lor2;->b:[J

    .line 696
    .line 697
    aput-wide p1, v1, v16

    .line 698
    .line 699
    iget-object v0, v0, Lor2;->c:[Ljava/lang/Object;

    .line 700
    .line 701
    aput-object p3, v0, v16

    .line 702
    .line 703
    return-void

    .line 704
    :cond_f
    move/from16 v24, v6

    .line 705
    .line 706
    move/from16 v27, v12

    .line 707
    .line 708
    add-int/lit8 v7, v18, 0x8

    .line 709
    .line 710
    add-int/2addr v5, v7

    .line 711
    and-int/2addr v5, v4

    .line 712
    move/from16 v2, v19

    .line 713
    .line 714
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lor2;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lor2;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lor2;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Lms1;->s(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor2;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lor2;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lor2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lor2;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lor2;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
