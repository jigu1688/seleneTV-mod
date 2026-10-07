.class public final Lsg3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final x:Lsg3;

.field public static final y:Lsy1;


# instance fields
.field public final i:Lwv;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg3;->y:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lsg3;

    .line 11
    .line 12
    invoke-direct {v0}, Lsg3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsg3;->x:Lsg3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lsg3;->u:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput-byte v0, p0, Lsg3;->v:B

    .line 121
    iput v0, p0, Lsg3;->w:I

    .line 122
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lsg3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lrg3;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 124
    iput-byte v0, p0, Lsg3;->v:B

    .line 125
    iput v0, p0, Lsg3;->w:I

    .line 126
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 127
    iput-object p1, p0, Lsg3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lsg3;->v:B

    .line 6
    .line 7
    iput v0, p0, Lsg3;->w:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsg3;->u:I

    .line 11
    .line 12
    new-instance v1, Luv;

    .line 13
    .line 14
    invoke-direct {v1}, Luv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, p2, v4}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v4, p0, Lsg3;->t:I

    .line 49
    .line 50
    or-int/2addr v4, v2

    .line 51
    iput v4, p0, Lsg3;->t:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lt30;->k()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lsg3;->u:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    new-instance p2, Lot1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 70
    .line 71
    throw p2

    .line 72
    :goto_2
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :catch_2
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lsg3;->i:Lwv;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lsg3;->i:Lwv;

    .line 91
    .line 92
    throw p1

    .line 93
    :goto_4
    invoke-virtual {p0}, Ldf1;->m()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    :catch_3
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lsg3;->i:Lwv;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lsg3;->i:Lwv;

    .line 113
    .line 114
    throw p1

    .line 115
    :goto_5
    invoke-virtual {p0}, Ldf1;->m()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lsg3;->v:B

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
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lsg3;->v:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lsg3;->v:B

    .line 21
    .line 22
    return v1
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lsg3;->x:Lsg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lsg3;->w:I

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
    iget v0, p0, Lsg3;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lsg3;->u:I

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
    invoke-virtual {p0}, Ldf1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lsg3;->i:Lwv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwv;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lsg3;->w:I

    .line 34
    .line 35
    return v0
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    new-instance p0, Lrg3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcf1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 1

    .line 1
    new-instance v0, Lrg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrg3;->g(Lsg3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg3;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsq1;-><init>(Ldf1;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lsg3;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lsg3;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsg3;->i:Lwv;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
