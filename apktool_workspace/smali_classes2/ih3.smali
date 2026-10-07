.class public final Lih3;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final y:Lih3;

.field public static final z:Lsy1;


# instance fields
.field public final f:Lwv;

.field public i:I

.field public t:I

.field public u:I

.field public v:Lhh3;

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lih3;->z:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lih3;

    .line 11
    .line 12
    invoke-direct {v0}, Lih3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lih3;->y:Lih3;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lih3;->t:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lih3;->u:I

    .line 22
    .line 23
    sget-object v1, Lhh3;->t:Lhh3;

    .line 24
    .line 25
    iput-object v1, v0, Lih3;->v:Lhh3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 177
    iput-byte v0, p0, Lih3;->w:B

    .line 178
    iput v0, p0, Lih3;->x:I

    .line 179
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lih3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lgh3;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 181
    iput-byte v0, p0, Lih3;->w:B

    .line 182
    iput v0, p0, Lih3;->x:I

    .line 183
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 184
    iput-object p1, p0, Lih3;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lih3;->w:B

    .line 6
    .line 7
    iput v0, p0, Lih3;->x:I

    .line 8
    .line 9
    iput v0, p0, Lih3;->t:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lih3;->u:I

    .line 13
    .line 14
    sget-object v1, Lhh3;->t:Lhh3;

    .line 15
    .line 16
    iput-object v1, p0, Lih3;->v:Lhh3;

    .line 17
    .line 18
    new-instance v2, Luv;

    .line 19
    .line 20
    invoke-direct {v2}, Luv;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-eq v5, v6, :cond_8

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v5, v6, :cond_7

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v5, v4}, Lt30;->q(ILft;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    :cond_1
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1}, Lt30;->k()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v3, :cond_4

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v7, Lhh3;->u:Lhh3;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v7, Lhh3;->i:Lhh3;

    .line 81
    .line 82
    :goto_1
    if-nez v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lft;->O(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lft;->O(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget v5, p0, Lih3;->i:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, p0, Lih3;->i:I

    .line 96
    .line 97
    iput-object v7, p0, Lih3;->v:Lhh3;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget v5, p0, Lih3;->i:I

    .line 101
    .line 102
    or-int/2addr v5, v7

    .line 103
    iput v5, p0, Lih3;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lt30;->k()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lih3;->u:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget v5, p0, Lih3;->i:I

    .line 113
    .line 114
    or-int/2addr v5, v3

    .line 115
    iput v5, p0, Lih3;->i:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lt30;->k()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lih3;->t:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_1
    new-instance v0, Lot1;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lot1;->f:Lj2;

    .line 134
    .line 135
    throw v0

    .line 136
    :goto_3
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 137
    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :catch_2
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lih3;->f:Lwv;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lih3;->f:Lwv;

    .line 155
    .line 156
    throw p1

    .line 157
    :goto_5
    throw p1

    .line 158
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :catch_3
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lih3;->f:Lwv;

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    invoke-virtual {v2}, Luv;->e()Lwv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lih3;->f:Lwv;

    .line 174
    .line 175
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lih3;->w:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lih3;->i:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lih3;->w:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lih3;->w:B

    .line 21
    .line 22
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lih3;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lih3;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lih3;->t:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lft;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lih3;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lih3;->u:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lft;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lih3;->i:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lih3;->v:Lhh3;

    .line 41
    .line 42
    iget v1, v1, Lhh3;->f:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lft;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lih3;->f:Lwv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwv;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lih3;->x:I

    .line 58
    .line 59
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lgh3;->g()Lgh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 1

    .line 1
    invoke-static {}, Lgh3;->g()Lgh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgh3;->h(Lih3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih3;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lih3;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lih3;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lih3;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lih3;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lih3;->i:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lih3;->v:Lhh3;

    .line 33
    .line 34
    iget v0, v0, Lhh3;->f:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lft;->E(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lih3;->f:Lwv;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
