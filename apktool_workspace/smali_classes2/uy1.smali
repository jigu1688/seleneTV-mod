.class public final Luy1;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final x:Luy1;

.field public static final y:Lsy1;


# instance fields
.field public final f:Lwv;

.field public i:I

.field public t:I

.field public u:I

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy1;->y:Lsy1;

    .line 8
    .line 9
    new-instance v0, Luy1;

    .line 10
    .line 11
    invoke-direct {v0}, Luy1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luy1;->x:Luy1;

    .line 15
    .line 16
    iput v1, v0, Luy1;->t:I

    .line 17
    .line 18
    iput v1, v0, Luy1;->u:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 132
    iput-byte v0, p0, Luy1;->v:B

    .line 133
    iput v0, p0, Luy1;->w:I

    .line 134
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Luy1;->f:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Luy1;->v:B

    .line 6
    .line 7
    iput v0, p0, Luy1;->w:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Luy1;->t:I

    .line 11
    .line 12
    iput v0, p0, Luy1;->u:I

    .line 13
    .line 14
    new-instance v1, Luv;

    .line 15
    .line 16
    invoke-direct {v1}, Luv;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Lt30;->q(ILft;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v4, p0, Luy1;->i:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, p0, Luy1;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lt30;->k()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Luy1;->u:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v4, p0, Luy1;->i:I

    .line 68
    .line 69
    or-int/2addr v4, v2

    .line 70
    iput v4, p0, Luy1;->i:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lt30;->k()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Luy1;->t:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_1
    new-instance v0, Lot1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lot1;->f:Lj2;

    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :catch_2
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Luy1;->f:Lwv;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Luy1;->f:Lwv;

    .line 110
    .line 111
    throw p1

    .line 112
    :goto_4
    throw p1

    .line 113
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :catch_3
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Luy1;->f:Lwv;

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Luy1;->f:Lwv;

    .line 129
    .line 130
    throw p1
.end method

.method public constructor <init>(Lty1;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 136
    iput-byte v0, p0, Luy1;->v:B

    .line 137
    iput v0, p0, Luy1;->w:I

    .line 138
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 139
    iput-object p1, p0, Luy1;->f:Lwv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Luy1;->v:B

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
    iput-byte v1, p0, Luy1;->v:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Luy1;->w:I

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
    iget v0, p0, Luy1;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Luy1;->t:I

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
    iget v1, p0, Luy1;->i:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Luy1;->u:I

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
    iget-object v1, p0, Luy1;->f:Lwv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwv;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Luy1;->w:I

    .line 42
    .line 43
    return v1
.end method

.method public final d()Lbf1;
    .locals 1

    .line 1
    new-instance p0, Lty1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lty1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 2

    .line 1
    new-instance v0, Lty1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lty1;->h(Luy1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luy1;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luy1;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Luy1;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Luy1;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Luy1;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lft;->F(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Luy1;->f:Lwv;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
