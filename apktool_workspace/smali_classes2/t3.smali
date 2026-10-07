.class public final Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:Ls3;

.field public final b:Ld43;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls3;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt3;->a:Ls3;

    .line 13
    .line 14
    new-instance v0, Ld43;

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt3;->b:Ld43;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La51;Lr71;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lt3;->b:Ld43;

    .line 2
    .line 3
    iget-object v0, p2, Ld43;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lui0;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Ld43;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ld43;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lt3;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lt3;->a:Ls3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Ls3;->n:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lt3;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Ls3;->a(Ld43;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final f(La51;)Z
    .locals 13

    .line 1
    new-instance p0, Ld43;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ld43;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ld43;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lel0;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lel0;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld43;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld43;->w()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    iput v1, v4, Lel0;->w:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lel0;->n(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Ld43;->a:[B

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v4, v3, v1, v5, v1}, Lel0;->c([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ld43;->F(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld43;->z()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v7, 0xac40

    .line 52
    .line 53
    .line 54
    const v8, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    if-eq v3, v8, :cond_1

    .line 60
    .line 61
    iput v1, v4, Lel0;->w:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int p1, v0, v2

    .line 66
    .line 67
    const/16 v3, 0x2000

    .line 68
    .line 69
    if-lt p1, v3, :cond_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v4, v0, v1}, Lel0;->n(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x1

    .line 78
    add-int/2addr p1, v7

    .line 79
    const/4 v9, 0x4

    .line 80
    if-lt p1, v9, :cond_2

    .line 81
    .line 82
    return v7

    .line 83
    :cond_2
    iget-object v7, p0, Ld43;->a:[B

    .line 84
    .line 85
    array-length v10, v7

    .line 86
    const/4 v11, -0x1

    .line 87
    if-ge v10, v5, :cond_3

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v10, 0x2

    .line 92
    aget-byte v10, v7, v10

    .line 93
    .line 94
    and-int/lit16 v10, v10, 0xff

    .line 95
    .line 96
    shl-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    aget-byte v12, v7, v6

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    or-int/2addr v10, v12

    .line 103
    const v12, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v10, v12, :cond_4

    .line 107
    .line 108
    aget-byte v9, v7, v9

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0xff

    .line 111
    .line 112
    shl-int/lit8 v9, v9, 0x10

    .line 113
    .line 114
    const/4 v10, 0x5

    .line 115
    aget-byte v10, v7, v10

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0xff

    .line 118
    .line 119
    shl-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    or-int/2addr v9, v10

    .line 122
    const/4 v10, 0x6

    .line 123
    aget-byte v7, v7, v10

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0xff

    .line 126
    .line 127
    or-int v10, v9, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v5, v9

    .line 131
    :goto_2
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    :cond_5
    add-int/2addr v10, v5

    .line 136
    :goto_3
    if-ne v10, v11, :cond_6

    .line 137
    .line 138
    :goto_4
    return v1

    .line 139
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 140
    .line 141
    invoke-virtual {v4, v10, v1}, Lel0;->n(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0, v6}, Ld43;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ld43;->s()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v5, v3, 0xa

    .line 153
    .line 154
    add-int/2addr v2, v5

    .line 155
    invoke-virtual {v4, v3, v1}, Lel0;->n(IZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt3;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lt3;->a:Ls3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lap1;->i:Lxo1;

    .line 2
    .line 3
    sget-object p0, Lto3;->v:Lto3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lb51;)V
    .locals 3

    .line 1
    new-instance v0, Lvn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lvn4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt3;->a:Ls3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ls3;->f(Lb51;Lvn4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lb51;->q()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lro;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lro;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lb51;->y(Lsx3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
