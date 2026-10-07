.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lrt3;
.implements Lot3;


# instance fields
.field public final f:Lst3;

.field public final i:Lot3;

.field public final t:Lfs2;


# direct methods
.method public constructor <init>(Lrt3;Ljava/util/Map;Lot3;)V
    .locals 2

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltt3;->a:Laa4;

    .line 9
    .line 10
    new-instance p1, Lst3;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lst3;-><init>(Ljava/util/Map;Ljd1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lda2;->f:Lst3;

    .line 19
    .line 20
    iput-object p3, p0, Lda2;->i:Lot3;

    .line 21
    .line 22
    sget-object p1, Lou3;->a:Lfs2;

    .line 23
    .line 24
    new-instance p1, Lfs2;

    .line 25
    .line 26
    invoke-direct {p1}, Lfs2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lda2;->t:Lfs2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhd1;)Lqt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lda2;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lst3;->a(Ljava/lang/String;Lhd1;)Lqt3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lq60;Lk80;I)V
    .locals 6

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lk80;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7e

    .line 74
    .line 75
    iget-object v2, p0, Lda2;->i:Lot3;

    .line 76
    .line 77
    invoke-interface {v2, p1, p2, p3, v0}, Lot3;->b(Ljava/lang/Object;Lq60;Lk80;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lz70;->a:Lcj;

    .line 96
    .line 97
    if-ne v2, v0, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v2, Lye;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1, p1}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v2, Ljd1;

    .line 108
    .line 109
    invoke-static {p1, v2, p3}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p3}, Lk80;->V()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    new-instance v0, Ln60;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Ln60;-><init>(Lot3;Ljava/lang/Object;Lq60;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lll3;->d:Lxd1;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lda2;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst3;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lda2;->t:Lfs2;

    .line 2
    .line 3
    iget-object v1, v0, Lfs2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lfs2;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lda2;->i:Lot3;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lot3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lda2;->f:Lst3;

    .line 73
    .line 74
    invoke-virtual {p0}, Lst3;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lda2;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda2;->i:Lot3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lot3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
