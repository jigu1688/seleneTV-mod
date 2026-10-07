.class public final Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lir2;-><init>(I)V

    return-void
.end method

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
    iput-object v0, p0, Lir2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvr1;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lir2;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lir2;->c:[I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lnu3;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lir2;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lda1;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir2;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lir2;->a:[J

    .line 5
    .line 6
    sget-object v1, Lnu3;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lsk;->P0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir2;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lir2;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lir2;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lnu3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lir2;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lir2;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lir2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lir2;->a:[J

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

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lir2;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lir2;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lir2;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    return v10

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 p0, -0x1

    .line 97
    return p0

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    and-int/2addr v0, v2

    .line 102
    goto :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir2;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lir2;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
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
    iput p1, p0, Lir2;->d:I

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
    iput-object v0, p0, Lir2;->a:[J

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
    iget v0, p0, Lir2;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lnu3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lir2;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lir2;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lir2;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lir2;->c:[I

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
    instance-of v3, v1, Lir2;

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
    check-cast v1, Lir2;

    .line 16
    .line 17
    iget v3, v1, Lir2;->e:I

    .line 18
    .line 19
    iget v5, v0, Lir2;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lir2;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lir2;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lir2;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lir2;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lir2;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lir2;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lir2;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lir2;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    move/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-wide/16 v11, 0x1

    .line 103
    .line 104
    sub-long v11, v2, v11

    .line 105
    .line 106
    and-long/2addr v2, v11

    .line 107
    move-wide/from16 v11, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide/from16 v20, v11

    .line 111
    .line 112
    not-long v2, v7

    .line 113
    const/4 v11, 0x6

    .line 114
    shl-long/2addr v2, v11

    .line 115
    and-long/2addr v2, v7

    .line 116
    and-long v2, v2, v20

    .line 117
    .line 118
    cmp-long v2, v2, v17

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lir2;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v5, v0, Lir2;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, Lir2;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v16, v2, 0x3

    .line 137
    .line 138
    aget-wide v16, v5, v16

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long v16, v16, v5

    .line 145
    .line 146
    and-long v16, v16, v11

    .line 147
    .line 148
    const-wide/16 v18, 0xfe

    .line 149
    .line 150
    cmp-long v5, v16, v18

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v22, v9

    .line 155
    .line 156
    move-wide/from16 v26, v11

    .line 157
    .line 158
    move/from16 v24, v14

    .line 159
    .line 160
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const/16 v18, 0x7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Lir2;->d:I

    .line 167
    .line 168
    if-le v2, v3, :cond_c

    .line 169
    .line 170
    iget v5, v0, Lir2;->e:I

    .line 171
    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    int-to-long v6, v5

    .line 175
    const-wide/16 v22, 0x20

    .line 176
    .line 177
    mul-long v6, v6, v22

    .line 178
    .line 179
    move-wide/from16 v22, v9

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    int-to-long v8, v2

    .line 183
    const-wide/16 v24, 0x19

    .line 184
    .line 185
    mul-long v8, v8, v24

    .line 186
    .line 187
    invoke-static {v6, v7, v8, v9}, Lnm2;->n(JJ)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_b

    .line 192
    .line 193
    iget-object v2, v0, Lir2;->a:[J

    .line 194
    .line 195
    iget v6, v0, Lir2;->d:I

    .line 196
    .line 197
    iget-object v7, v0, Lir2;->b:[I

    .line 198
    .line 199
    iget-object v8, v0, Lir2;->c:[I

    .line 200
    .line 201
    add-int/lit8 v9, v6, 0x7

    .line 202
    .line 203
    shr-int/lit8 v9, v9, 0x3

    .line 204
    .line 205
    move v10, v15

    .line 206
    :goto_2
    if-ge v10, v9, :cond_4

    .line 207
    .line 208
    aget-wide v24, v2, v10

    .line 209
    .line 210
    move-wide/from16 v26, v11

    .line 211
    .line 212
    and-long v11, v24, v20

    .line 213
    .line 214
    move/from16 v25, v13

    .line 215
    .line 216
    move/from16 v24, v14

    .line 217
    .line 218
    not-long v13, v11

    .line 219
    ushr-long/2addr v11, v5

    .line 220
    add-long/2addr v13, v11

    .line 221
    const-wide v11, -0x101010101010102L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v11, v13

    .line 227
    aput-wide v11, v2, v10

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move/from16 v14, v24

    .line 232
    .line 233
    move/from16 v13, v25

    .line 234
    .line 235
    move-wide/from16 v11, v26

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-wide/from16 v26, v11

    .line 239
    .line 240
    move/from16 v25, v13

    .line 241
    .line 242
    move/from16 v24, v14

    .line 243
    .line 244
    invoke-static {v2}, Lsk;->V0([J)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/lit8 v10, v9, -0x1

    .line 249
    .line 250
    aget-wide v11, v2, v10

    .line 251
    .line 252
    const-wide v13, 0xffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v11, v13

    .line 258
    const-wide/high16 v20, -0x100000000000000L

    .line 259
    .line 260
    or-long v11, v11, v20

    .line 261
    .line 262
    aput-wide v11, v2, v10

    .line 263
    .line 264
    aget-wide v10, v2, v15

    .line 265
    .line 266
    aput-wide v10, v2, v9

    .line 267
    .line 268
    move v9, v15

    .line 269
    :goto_3
    if-eq v9, v6, :cond_9

    .line 270
    .line 271
    shr-int/lit8 v10, v9, 0x3

    .line 272
    .line 273
    aget-wide v11, v2, v10

    .line 274
    .line 275
    and-int/lit8 v20, v9, 0x7

    .line 276
    .line 277
    shl-int/lit8 v20, v20, 0x3

    .line 278
    .line 279
    shr-long v11, v11, v20

    .line 280
    .line 281
    and-long v11, v11, v26

    .line 282
    .line 283
    cmp-long v21, v11, v16

    .line 284
    .line 285
    if-nez v21, :cond_5

    .line 286
    .line 287
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    cmp-long v11, v11, v18

    .line 291
    .line 292
    if-eqz v11, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    aget v11, v7, v9

    .line 296
    .line 297
    mul-int v11, v11, v25

    .line 298
    .line 299
    shl-int/lit8 v12, v11, 0x10

    .line 300
    .line 301
    xor-int/2addr v11, v12

    .line 302
    ushr-int/lit8 v12, v11, 0x7

    .line 303
    .line 304
    invoke-virtual {v0, v12}, Lir2;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    and-int/2addr v12, v6

    .line 309
    sub-int v28, v21, v12

    .line 310
    .line 311
    and-int v28, v28, v6

    .line 312
    .line 313
    move/from16 v29, v3

    .line 314
    .line 315
    div-int/lit8 v3, v28, 0x8

    .line 316
    .line 317
    sub-int v12, v9, v12

    .line 318
    .line 319
    and-int/2addr v12, v6

    .line 320
    div-int/lit8 v12, v12, 0x8

    .line 321
    .line 322
    const-wide/high16 v30, -0x8000000000000000L

    .line 323
    .line 324
    if-ne v3, v12, :cond_7

    .line 325
    .line 326
    and-int/lit8 v3, v11, 0x7f

    .line 327
    .line 328
    int-to-long v11, v3

    .line 329
    aget-wide v32, v2, v10

    .line 330
    .line 331
    move v3, v5

    .line 332
    move/from16 v28, v6

    .line 333
    .line 334
    shl-long v5, v26, v20

    .line 335
    .line 336
    not-long v5, v5

    .line 337
    and-long v5, v32, v5

    .line 338
    .line 339
    shl-long v11, v11, v20

    .line 340
    .line 341
    or-long/2addr v5, v11

    .line 342
    aput-wide v5, v2, v10

    .line 343
    .line 344
    array-length v5, v2

    .line 345
    add-int/lit8 v5, v5, -0x1

    .line 346
    .line 347
    aget-wide v10, v2, v15

    .line 348
    .line 349
    and-long/2addr v10, v13

    .line 350
    or-long v10, v10, v30

    .line 351
    .line 352
    aput-wide v10, v2, v5

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    move v5, v3

    .line 357
    move/from16 v6, v28

    .line 358
    .line 359
    move/from16 v3, v29

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move v3, v5

    .line 363
    move/from16 v28, v6

    .line 364
    .line 365
    shr-int/lit8 v5, v21, 0x3

    .line 366
    .line 367
    aget-wide v32, v2, v5

    .line 368
    .line 369
    and-int/lit8 v6, v21, 0x7

    .line 370
    .line 371
    shl-int/lit8 v6, v6, 0x3

    .line 372
    .line 373
    shr-long v34, v32, v6

    .line 374
    .line 375
    and-long v34, v34, v26

    .line 376
    .line 377
    cmp-long v12, v34, v16

    .line 378
    .line 379
    if-nez v12, :cond_8

    .line 380
    .line 381
    and-int/lit8 v11, v11, 0x7f

    .line 382
    .line 383
    int-to-long v11, v11

    .line 384
    move-wide/from16 v34, v13

    .line 385
    .line 386
    shl-long v13, v26, v6

    .line 387
    .line 388
    not-long v13, v13

    .line 389
    and-long v13, v32, v13

    .line 390
    .line 391
    shl-long/2addr v11, v6

    .line 392
    or-long/2addr v11, v13

    .line 393
    aput-wide v11, v2, v5

    .line 394
    .line 395
    aget-wide v5, v2, v10

    .line 396
    .line 397
    shl-long v11, v26, v20

    .line 398
    .line 399
    not-long v11, v11

    .line 400
    and-long/2addr v5, v11

    .line 401
    shl-long v11, v16, v20

    .line 402
    .line 403
    or-long/2addr v5, v11

    .line 404
    aput-wide v5, v2, v10

    .line 405
    .line 406
    aget v5, v7, v9

    .line 407
    .line 408
    aput v5, v7, v21

    .line 409
    .line 410
    aput v15, v7, v9

    .line 411
    .line 412
    aget v5, v8, v9

    .line 413
    .line 414
    aput v5, v8, v21

    .line 415
    .line 416
    aput v15, v8, v9

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    move-wide/from16 v34, v13

    .line 420
    .line 421
    and-int/lit8 v10, v11, 0x7f

    .line 422
    .line 423
    int-to-long v10, v10

    .line 424
    shl-long v12, v26, v6

    .line 425
    .line 426
    not-long v12, v12

    .line 427
    and-long v12, v32, v12

    .line 428
    .line 429
    shl-long/2addr v10, v6

    .line 430
    or-long/2addr v10, v12

    .line 431
    aput-wide v10, v2, v5

    .line 432
    .line 433
    aget v5, v7, v21

    .line 434
    .line 435
    aget v6, v7, v9

    .line 436
    .line 437
    aput v6, v7, v21

    .line 438
    .line 439
    aput v5, v7, v9

    .line 440
    .line 441
    aget v5, v8, v21

    .line 442
    .line 443
    aget v6, v8, v9

    .line 444
    .line 445
    aput v6, v8, v21

    .line 446
    .line 447
    aput v5, v8, v9

    .line 448
    .line 449
    add-int/lit8 v9, v9, -0x1

    .line 450
    .line 451
    :goto_5
    array-length v5, v2

    .line 452
    add-int/lit8 v5, v5, -0x1

    .line 453
    .line 454
    aget-wide v10, v2, v15

    .line 455
    .line 456
    and-long v10, v10, v34

    .line 457
    .line 458
    or-long v10, v10, v30

    .line 459
    .line 460
    aput-wide v10, v2, v5

    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    move v5, v3

    .line 465
    move/from16 v6, v28

    .line 466
    .line 467
    move/from16 v3, v29

    .line 468
    .line 469
    move-wide/from16 v13, v34

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_9
    move v3, v5

    .line 474
    iget v2, v0, Lir2;->d:I

    .line 475
    .line 476
    invoke-static {v2}, Lnu3;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget v5, v0, Lir2;->e:I

    .line 481
    .line 482
    sub-int/2addr v2, v5

    .line 483
    iput v2, v0, Lir2;->f:I

    .line 484
    .line 485
    :cond_a
    move/from16 v18, v3

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_b
    move v3, v5

    .line 490
    :goto_6
    move-wide/from16 v26, v11

    .line 491
    .line 492
    move/from16 v25, v13

    .line 493
    .line 494
    move/from16 v24, v14

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    move-wide/from16 v22, v9

    .line 498
    .line 499
    const/4 v3, 0x7

    .line 500
    const-wide/16 v16, 0x80

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :goto_7
    iget v2, v0, Lir2;->d:I

    .line 504
    .line 505
    invoke-static {v2}, Lnu3;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v5, v0, Lir2;->a:[J

    .line 510
    .line 511
    iget-object v6, v0, Lir2;->b:[I

    .line 512
    .line 513
    iget-object v7, v0, Lir2;->c:[I

    .line 514
    .line 515
    iget v8, v0, Lir2;->d:I

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lir2;->e(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lir2;->a:[J

    .line 521
    .line 522
    iget-object v9, v0, Lir2;->b:[I

    .line 523
    .line 524
    iget-object v10, v0, Lir2;->c:[I

    .line 525
    .line 526
    iget v11, v0, Lir2;->d:I

    .line 527
    .line 528
    move v12, v15

    .line 529
    :goto_8
    if-ge v12, v8, :cond_a

    .line 530
    .line 531
    shr-int/lit8 v13, v12, 0x3

    .line 532
    .line 533
    aget-wide v13, v5, v13

    .line 534
    .line 535
    and-int/lit8 v18, v12, 0x7

    .line 536
    .line 537
    shl-int/lit8 v18, v18, 0x3

    .line 538
    .line 539
    shr-long v13, v13, v18

    .line 540
    .line 541
    and-long v13, v13, v26

    .line 542
    .line 543
    cmp-long v13, v13, v16

    .line 544
    .line 545
    if-gez v13, :cond_d

    .line 546
    .line 547
    aget v13, v6, v12

    .line 548
    .line 549
    mul-int v14, v13, v25

    .line 550
    .line 551
    shl-int/lit8 v18, v14, 0x10

    .line 552
    .line 553
    xor-int v14, v14, v18

    .line 554
    .line 555
    move/from16 v18, v3

    .line 556
    .line 557
    ushr-int/lit8 v3, v14, 0x7

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lir2;->b(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    and-int/lit8 v14, v14, 0x7f

    .line 564
    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    int-to-long v1, v14

    .line 568
    shr-int/lit8 v14, v3, 0x3

    .line 569
    .line 570
    and-int/lit8 v20, v3, 0x7

    .line 571
    .line 572
    shl-int/lit8 v20, v20, 0x3

    .line 573
    .line 574
    aget-wide v28, v19, v14

    .line 575
    .line 576
    move-wide/from16 v30, v1

    .line 577
    .line 578
    shl-long v1, v26, v20

    .line 579
    .line 580
    not-long v1, v1

    .line 581
    and-long v1, v28, v1

    .line 582
    .line 583
    shl-long v20, v30, v20

    .line 584
    .line 585
    or-long v1, v1, v20

    .line 586
    .line 587
    aput-wide v1, v19, v14

    .line 588
    .line 589
    add-int/lit8 v14, v3, -0x7

    .line 590
    .line 591
    and-int/2addr v14, v11

    .line 592
    and-int/lit8 v20, v11, 0x7

    .line 593
    .line 594
    add-int v14, v14, v20

    .line 595
    .line 596
    shr-int/lit8 v14, v14, 0x3

    .line 597
    .line 598
    aput-wide v1, v19, v14

    .line 599
    .line 600
    aput v13, v9, v3

    .line 601
    .line 602
    aget v1, v7, v12

    .line 603
    .line 604
    aput v1, v10, v3

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_d
    move-object/from16 v19, v2

    .line 608
    .line 609
    move/from16 v18, v3

    .line 610
    .line 611
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 612
    .line 613
    move/from16 v1, p1

    .line 614
    .line 615
    move/from16 v3, v18

    .line 616
    .line 617
    move-object/from16 v2, v19

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :goto_a
    invoke-virtual {v0, v4}, Lir2;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_b
    iget v1, v0, Lir2;->e:I

    .line 625
    .line 626
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    iput v1, v0, Lir2;->e:I

    .line 629
    .line 630
    iget v1, v0, Lir2;->f:I

    .line 631
    .line 632
    iget-object v3, v0, Lir2;->a:[J

    .line 633
    .line 634
    shr-int/lit8 v4, v2, 0x3

    .line 635
    .line 636
    aget-wide v5, v3, v4

    .line 637
    .line 638
    and-int/lit8 v7, v2, 0x7

    .line 639
    .line 640
    shl-int/lit8 v7, v7, 0x3

    .line 641
    .line 642
    shr-long v8, v5, v7

    .line 643
    .line 644
    and-long v8, v8, v26

    .line 645
    .line 646
    cmp-long v8, v8, v16

    .line 647
    .line 648
    if-nez v8, :cond_e

    .line 649
    .line 650
    move/from16 v15, v24

    .line 651
    .line 652
    :cond_e
    sub-int/2addr v1, v15

    .line 653
    iput v1, v0, Lir2;->f:I

    .line 654
    .line 655
    iget v1, v0, Lir2;->d:I

    .line 656
    .line 657
    shl-long v8, v26, v7

    .line 658
    .line 659
    not-long v8, v8

    .line 660
    and-long/2addr v5, v8

    .line 661
    shl-long v7, v22, v7

    .line 662
    .line 663
    or-long/2addr v5, v7

    .line 664
    aput-wide v5, v3, v4

    .line 665
    .line 666
    add-int/lit8 v4, v2, -0x7

    .line 667
    .line 668
    and-int/2addr v4, v1

    .line 669
    and-int/lit8 v1, v1, 0x7

    .line 670
    .line 671
    add-int/2addr v4, v1

    .line 672
    shr-int/lit8 v1, v4, 0x3

    .line 673
    .line 674
    aput-wide v5, v3, v1

    .line 675
    .line 676
    not-int v1, v2

    .line 677
    :goto_c
    if-gez v1, :cond_f

    .line 678
    .line 679
    not-int v1, v1

    .line 680
    :cond_f
    iget-object v2, v0, Lir2;->b:[I

    .line 681
    .line 682
    aput p1, v2, v1

    .line 683
    .line 684
    iget-object v0, v0, Lir2;->c:[I

    .line 685
    .line 686
    aput p2, v0, v1

    .line 687
    .line 688
    return-void

    .line 689
    :cond_10
    move/from16 v29, v3

    .line 690
    .line 691
    move/from16 v25, v13

    .line 692
    .line 693
    add-int/lit8 v8, v16, 0x8

    .line 694
    .line 695
    add-int/2addr v6, v8

    .line 696
    and-int/2addr v6, v5

    .line 697
    move/from16 v1, p1

    .line 698
    .line 699
    move/from16 v3, v19

    .line 700
    .line 701
    move/from16 v2, v25

    .line 702
    .line 703
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lir2;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lir2;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lir2;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

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
    if-eqz v8, :cond_3

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
    if-ge v10, v8, :cond_1

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
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    xor-int/2addr v11, v12

    .line 60
    add-int/2addr v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir2;->e:I

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
    iget-object v2, v0, Lir2;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lir2;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lir2;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lir2;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
