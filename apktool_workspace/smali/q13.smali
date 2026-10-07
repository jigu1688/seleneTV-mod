.class public final Lq13;
.super Lst1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public c:[Ln13;

.field public d:I

.field public e:[I

.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ln13;

    .line 7
    .line 8
    iput-object v1, p0, Lq13;->c:[Ln13;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lq13;->e:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lq13;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq13;->d:I

    .line 3
    .line 4
    iput v0, p0, Lq13;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lq13;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lq13;->h:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lq13;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public final J(Lsj;Lw44;Ldp3;Lo13;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq13;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Lp13;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lp13;-><init>(Lq13;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, v2, Lp13;->d:Lq13;

    .line 13
    .line 14
    iget-object v1, v0, Lq13;->c:[Ln13;

    .line 15
    .line 16
    iget v3, v2, Lp13;->a:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ln13;->b(Lp13;)Lo6;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ln13;->a(Lp13;Lsj;Lw44;Ldp3;Lo13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget p1, v2, Lp13;->a:I

    .line 32
    .line 33
    iget p2, v0, Lq13;->d:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p3, v0, Lq13;->c:[Ln13;

    .line 39
    .line 40
    aget-object p3, p3, p1

    .line 41
    .line 42
    iget p4, v2, Lp13;->b:I

    .line 43
    .line 44
    iget v0, p3, Ln13;->a:I

    .line 45
    .line 46
    add-int/2addr p4, v0

    .line 47
    iput p4, v2, Lp13;->b:I

    .line 48
    .line 49
    iget p4, v2, Lp13;->c:I

    .line 50
    .line 51
    iget p3, p3, Ln13;->b:I

    .line 52
    .line 53
    add-int/2addr p4, p3

    .line 54
    iput p4, v2, Lp13;->c:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v2, Lp13;->a:I

    .line 59
    .line 60
    if-ge p1, p2, :cond_1

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    move-object p2, v4

    .line 64
    move-object p3, v5

    .line 65
    move-object p4, v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {p0, v6, v4, v7}, Ldc1;->c(Ljava/lang/Throwable;Lo13;Lw44;Lo6;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq13;->I()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lq13;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Lq13;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final M(Ln13;)V
    .locals 7

    .line 1
    iget v0, p0, Lq13;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq13;->c:[Ln13;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Ln13;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq13;->c:[Ln13;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lq13;->f:I

    .line 25
    .line 26
    iget v1, p1, Ln13;->a:I

    .line 27
    .line 28
    iget v2, p1, Ln13;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lq13;->e:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 35
    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v1, v4, v0, v4, v5}, Lsk;->H0([II[III)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lq13;->e:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lq13;->h:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lq13;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lq13;->g:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lq13;->c:[Ln13;

    .line 78
    .line 79
    iget v1, p0, Lq13;->d:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Lq13;->d:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Lq13;->f:I

    .line 88
    .line 89
    iget p1, p1, Ln13;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lq13;->f:I

    .line 93
    .line 94
    iget p1, p0, Lq13;->h:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lq13;->h:I

    .line 98
    .line 99
    return-void
.end method
