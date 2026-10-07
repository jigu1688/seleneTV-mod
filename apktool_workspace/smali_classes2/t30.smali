.class public final Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lt30;->h:I

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lt30;->a:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lt30;->b:I

    .line 17
    .line 18
    iput v0, p0, Lt30;->d:I

    .line 19
    .line 20
    iput v0, p0, Lt30;->g:I

    .line 21
    .line 22
    iput-object p1, p0, Lt30;->e:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lt30;->f:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lot1;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lt30;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lt30;->g:I

    .line 11
    .line 12
    iget p0, p0, Lt30;->d:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt30;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt30;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lt30;->g:I

    .line 4
    .line 5
    iget v1, p0, Lt30;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lt30;->h:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lt30;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt30;->o()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lot1;->a()Lot1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lot1;

    .line 25
    .line 26
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final e()Lyc2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt30;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt30;->b:I

    .line 6
    .line 7
    iget v2, p0, Lt30;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lt30;->a:[B

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyc2;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lyc2;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lt30;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lt30;->d:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lwv;->f:Lyc2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v1, Lyc2;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt30;->h(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lyc2;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt30;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lsy1;Lx41;)Lj2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt30;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt30;->i:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt30;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lt30;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lt30;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lsy1;->c(Lt30;Lx41;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj2;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lt30;->a(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lt30;->i:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lt30;->i:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lt30;->c(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p0, Lot1;

    .line 42
    .line 43
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final h(I)[B
    .locals 12

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfs1;->a:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lot1;

    .line 9
    .line 10
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    iget v0, p0, Lt30;->g:I

    .line 17
    .line 18
    iget v1, p0, Lt30;->d:I

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    iget v3, p0, Lt30;->h:I

    .line 24
    .line 25
    if-gt v2, v3, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    iget-object v3, p0, Lt30;->a:[B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge p1, v2, :cond_3

    .line 33
    .line 34
    new-array v0, p1, [B

    .line 35
    .line 36
    iget v2, p0, Lt30;->b:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lt30;->b:I

    .line 43
    .line 44
    iput v1, p0, Lt30;->d:I

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lt30;->p(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lt30;->d:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget v5, p0, Lt30;->b:I

    .line 59
    .line 60
    add-int/2addr v0, v5

    .line 61
    iput v0, p0, Lt30;->g:I

    .line 62
    .line 63
    iput v4, p0, Lt30;->d:I

    .line 64
    .line 65
    iput v4, p0, Lt30;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v1

    .line 68
    sub-int v0, p1, v5

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-lez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-array v8, v7, [B

    .line 82
    .line 83
    move v9, v4

    .line 84
    :goto_1
    if-ge v9, v7, :cond_5

    .line 85
    .line 86
    iget-object v10, p0, Lt30;->e:Ljava/io/InputStream;

    .line 87
    .line 88
    sub-int v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, -0x1

    .line 95
    if-eq v10, v11, :cond_4

    .line 96
    .line 97
    iget v11, p0, Lt30;->g:I

    .line 98
    .line 99
    add-int/2addr v11, v10

    .line 100
    iput v11, p0, Lt30;->g:I

    .line 101
    .line 102
    add-int/2addr v9, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lot1;->a()Lot1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_5
    sub-int/2addr v0, v7

    .line 110
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-array p0, p1, [B

    .line 115
    .line 116
    invoke-static {v3, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [B

    .line 134
    .line 135
    array-length v1, v0

    .line 136
    invoke-static {v0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    array-length v0, v0

    .line 140
    add-int/2addr v5, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return-object p0

    .line 143
    :cond_8
    sub-int/2addr v3, v0

    .line 144
    sub-int/2addr v3, v1

    .line 145
    invoke-virtual {p0, v3}, Lt30;->r(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lot1;->a()Lot1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lt30;->p(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt30;->d:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lt30;->d:I

    .line 17
    .line 18
    iget-object p0, p0, Lt30;->a:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte p0, p0, v0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final j()J
    .locals 9

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lt30;->p(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt30;->d:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lt30;->d:I

    .line 18
    .line 19
    iget-object p0, p0, Lt30;->a:[B

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long v1, v7, v2

    .line 34
    .line 35
    or-long/2addr v1, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    aget-byte v3, p0, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    shl-long/2addr v3, v7

    .line 45
    or-long/2addr v1, v3

    .line 46
    add-int/lit8 v3, v0, 0x3

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v5

    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    shl-long/2addr v3, v7

    .line 55
    or-long/2addr v1, v3

    .line 56
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v3, p0, v3

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v7

    .line 65
    or-long/2addr v1, v3

    .line 66
    add-int/lit8 v3, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, p0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v7, 0x28

    .line 73
    .line 74
    shl-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v3, p0, v3

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, p0, v0

    .line 89
    .line 90
    int-to-long v3, p0

    .line 91
    and-long/2addr v3, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v3, p0

    .line 95
    or-long/2addr v1, v3

    .line 96
    return-wide v1
.end method

.method public final k()I
    .locals 11

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lt30;->a:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lt30;->d:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    xor-int/2addr v2, v4

    .line 33
    int-to-long v4, v2

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-gez v8, :cond_3

    .line 39
    .line 40
    const-wide/16 v2, -0x80

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v1, v3, v1

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0xe

    .line 51
    .line 52
    xor-int/2addr v1, v2

    .line 53
    int-to-long v8, v1

    .line 54
    cmp-long v2, v8, v6

    .line 55
    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    const-wide/16 v0, 0x3f80

    .line 59
    .line 60
    xor-long/2addr v0, v8

    .line 61
    long-to-int v0, v0

    .line 62
    :goto_0
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 65
    .line 66
    aget-byte v4, v3, v4

    .line 67
    .line 68
    shl-int/lit8 v4, v4, 0x15

    .line 69
    .line 70
    xor-int/2addr v1, v4

    .line 71
    int-to-long v4, v1

    .line 72
    cmp-long v6, v4, v6

    .line 73
    .line 74
    if-gez v6, :cond_5

    .line 75
    .line 76
    const-wide/32 v0, -0x1fc080

    .line 77
    .line 78
    .line 79
    xor-long/2addr v0, v4

    .line 80
    long-to-int v0, v0

    .line 81
    :goto_1
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 84
    .line 85
    aget-byte v2, v3, v2

    .line 86
    .line 87
    shl-int/lit8 v5, v2, 0x1c

    .line 88
    .line 89
    xor-int/2addr v1, v5

    .line 90
    int-to-long v5, v1

    .line 91
    const-wide/32 v7, 0xfe03f80

    .line 92
    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    long-to-int v1, v5

    .line 96
    if-gez v2, :cond_7

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x6

    .line 99
    .line 100
    aget-byte v4, v3, v4

    .line 101
    .line 102
    if-gez v4, :cond_8

    .line 103
    .line 104
    add-int/lit8 v4, v0, 0x7

    .line 105
    .line 106
    aget-byte v2, v3, v2

    .line 107
    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    add-int/lit8 v2, v0, 0x8

    .line 111
    .line 112
    aget-byte v4, v3, v4

    .line 113
    .line 114
    if-gez v4, :cond_8

    .line 115
    .line 116
    add-int/lit8 v4, v0, 0x9

    .line 117
    .line 118
    aget-byte v2, v3, v2

    .line 119
    .line 120
    if-gez v2, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0xa

    .line 123
    .line 124
    aget-byte v2, v3, v4

    .line 125
    .line 126
    if-gez v2, :cond_6

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lt30;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int p0, v0

    .line 133
    return p0

    .line 134
    :cond_6
    move v10, v1

    .line 135
    move v1, v0

    .line 136
    move v0, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    iput v1, p0, Lt30;->d:I

    .line 143
    .line 144
    return v0
.end method

.method public final l()J
    .locals 12

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lt30;->a:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lt30;->d:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    int-to-long v4, v2

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    const-wide/16 v2, -0x80

    .line 43
    .line 44
    :goto_0
    xor-long/2addr v2, v4

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v2, v0, 0x3

    .line 48
    .line 49
    aget-byte v1, v3, v1

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0xe

    .line 52
    .line 53
    int-to-long v8, v1

    .line 54
    xor-long/2addr v4, v8

    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    const-wide/16 v0, 0x3f80

    .line 60
    .line 61
    :goto_1
    xor-long/2addr v0, v4

    .line 62
    move-wide v10, v0

    .line 63
    move v1, v2

    .line 64
    move-wide v2, v10

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v1, v0, 0x4

    .line 68
    .line 69
    aget-byte v2, v3, v2

    .line 70
    .line 71
    shl-int/lit8 v2, v2, 0x15

    .line 72
    .line 73
    int-to-long v8, v2

    .line 74
    xor-long/2addr v4, v8

    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-gez v2, :cond_5

    .line 78
    .line 79
    const-wide/32 v2, -0x1fc080

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/lit8 v2, v0, 0x5

    .line 84
    .line 85
    aget-byte v1, v3, v1

    .line 86
    .line 87
    int-to-long v8, v1

    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    shl-long/2addr v8, v1

    .line 91
    xor-long/2addr v4, v8

    .line 92
    cmp-long v1, v4, v6

    .line 93
    .line 94
    if-ltz v1, :cond_6

    .line 95
    .line 96
    const-wide/32 v0, 0xfe03f80

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    add-int/lit8 v1, v0, 0x6

    .line 101
    .line 102
    aget-byte v2, v3, v2

    .line 103
    .line 104
    int-to-long v8, v2

    .line 105
    const/16 v2, 0x23

    .line 106
    .line 107
    shl-long/2addr v8, v2

    .line 108
    xor-long/2addr v4, v8

    .line 109
    cmp-long v2, v4, v6

    .line 110
    .line 111
    if-gez v2, :cond_7

    .line 112
    .line 113
    const-wide v2, -0x7f01fc080L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    add-int/lit8 v2, v0, 0x7

    .line 120
    .line 121
    aget-byte v1, v3, v1

    .line 122
    .line 123
    int-to-long v8, v1

    .line 124
    const/16 v1, 0x2a

    .line 125
    .line 126
    shl-long/2addr v8, v1

    .line 127
    xor-long/2addr v4, v8

    .line 128
    cmp-long v1, v4, v6

    .line 129
    .line 130
    if-ltz v1, :cond_8

    .line 131
    .line 132
    const-wide v0, 0x3f80fe03f80L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 139
    .line 140
    aget-byte v2, v3, v2

    .line 141
    .line 142
    int-to-long v8, v2

    .line 143
    const/16 v2, 0x31

    .line 144
    .line 145
    shl-long/2addr v8, v2

    .line 146
    xor-long/2addr v4, v8

    .line 147
    cmp-long v2, v4, v6

    .line 148
    .line 149
    if-gez v2, :cond_9

    .line 150
    .line 151
    const-wide v2, -0x1fc07f01fc080L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    add-int/lit8 v2, v0, 0x9

    .line 158
    .line 159
    aget-byte v1, v3, v1

    .line 160
    .line 161
    int-to-long v8, v1

    .line 162
    const/16 v1, 0x38

    .line 163
    .line 164
    shl-long/2addr v8, v1

    .line 165
    xor-long/2addr v4, v8

    .line 166
    const-wide v8, 0xfe03f80fe03f80L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    xor-long/2addr v4, v8

    .line 172
    cmp-long v1, v4, v6

    .line 173
    .line 174
    if-gez v1, :cond_b

    .line 175
    .line 176
    add-int/lit8 v1, v0, 0xa

    .line 177
    .line 178
    aget-byte v0, v3, v2

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    cmp-long v0, v2, v6

    .line 182
    .line 183
    if-gez v0, :cond_a

    .line 184
    .line 185
    :goto_2
    invoke-virtual {p0}, Lt30;->m()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_a
    :goto_3
    move-wide v2, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v2

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iput v1, p0, Lt30;->d:I

    .line 195
    .line 196
    return-wide v2
.end method

.method public final m()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lt30;->d:I

    .line 9
    .line 10
    iget v4, p0, Lt30;->b:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lt30;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lt30;->d:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lt30;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lt30;->a:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lot1;

    .line 42
    .line 43
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lot1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lt30;->s(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lt30;->f:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lt30;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lt30;->f:I

    .line 23
    .line 24
    ushr-int/lit8 p0, v0, 0x3

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    new-instance p0, Lot1;

    .line 30
    .line 31
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lot1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lt30;->b:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt30;->b:I

    .line 7
    .line 8
    iget v1, p0, Lt30;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lt30;->h:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lt30;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lt30;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lt30;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt30;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lot1;->a()Lot1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final q(ILft;)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lt30;->i()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lft;->M(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    new-instance p0, Lot1;

    .line 32
    .line 33
    const-string p1, "Protocol message tag had invalid wire type."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lt30;->n()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lt30;->q(ILft;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_4
    ushr-int/2addr p1, v3

    .line 57
    shl-int/2addr p1, v3

    .line 58
    or-int/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lt30;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lt30;->e()Lyc2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lyc2;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lft;->K(Lwv;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lt30;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Lft;->N(J)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lt30;->l()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p2, p1}, Lft;->O(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Lft;->P(J)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final r(I)V
    .locals 6

    .line 1
    iget v0, p0, Lt30;->b:I

    .line 2
    .line 3
    iget v1, p0, Lt30;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lt30;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ltz p1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lt30;->g:I

    .line 18
    .line 19
    add-int v4, v3, v1

    .line 20
    .line 21
    add-int/2addr v4, p1

    .line 22
    iget v5, p0, Lt30;->h:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lt30;->d:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lt30;->p(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sub-int v1, p1, v2

    .line 33
    .line 34
    iget v3, p0, Lt30;->b:I

    .line 35
    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v3, p0, Lt30;->d:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lt30;->p(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lt30;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sub-int/2addr v5, v3

    .line 49
    sub-int/2addr v5, v1

    .line 50
    invoke-virtual {p0, v5}, Lt30;->r(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lot1;->a()Lot1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Lot1;

    .line 59
    .line 60
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lt30;->b:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lt30;->g:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v3, p0, Lt30;->h:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lt30;->a:[B

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lt30;->g:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lt30;->g:I

    .line 33
    .line 34
    iget v2, p0, Lt30;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    iput v2, p0, Lt30;->b:I

    .line 38
    .line 39
    iput v4, p0, Lt30;->d:I

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lt30;->b:I

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iget-object v3, p0, Lt30;->e:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-lt v0, v2, :cond_6

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-gt v0, v1, :cond_6

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lt30;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Lt30;->b:I

    .line 65
    .line 66
    iget v0, p0, Lt30;->g:I

    .line 67
    .line 68
    add-int/2addr v0, p1

    .line 69
    const/high16 v1, 0x4000000

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lt30;->o()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lt30;->b:I

    .line 78
    .line 79
    if-lt v0, p1, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lt30;->s(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    new-instance p0, Lot1;

    .line 89
    .line 90
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    return v4

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v1, 0x66

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/16 v1, 0x4d

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "refillBuffer() called when "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " bytes were already available in buffer"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
