.class public abstract Lys;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Les2;

.field public static final b:Les2;

.field public static final c:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lys;->c(Z)Les2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lys;->a:Les2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lys;->c(Z)Les2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lys;->b:Les2;

    .line 14
    .line 15
    sget-object v0, Lul;->c:Lul;

    .line 16
    .line 17
    sput-object v0, Lys;->c:Lul;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lto2;Lk80;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lk80;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-wide v0, p1, Lk80;->T:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    ushr-long v4, v0, v2

    .line 44
    .line 45
    xor-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {p1, p0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lw70;->b:Lv70;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lv70;->b:Lj90;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk80;->f0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, Lk80;->S:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lk80;->k(Lhd1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lk80;->o0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v4, Lv70;->f:Lqf;

    .line 77
    .line 78
    sget-object v5, Lys;->c:Lul;

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lv70;->e:Lqf;

    .line 84
    .line 85
    invoke-static {p1, v4, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lv70;->d:Lqf;

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lv70;->g:Lqf;

    .line 94
    .line 95
    iget-boolean v2, p1, Lk80;->S:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Lk80;->V()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1}, Lk80;->t()Lll3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance v0, Lxs;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lxs;-><init>(Lto2;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lll3;->d:Lxd1;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final b(Lv63;Lw63;Lak2;Lk42;IILdr;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lak2;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lws;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lws;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lws;->F:Ldr;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lw63;->f:I

    .line 24
    .line 25
    iget p6, p1, Lw63;->i:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Ldr;->a(JJLk42;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lv63;->j(Lv63;Lw63;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Les2;
    .locals 3

    .line 1
    new-instance v0, Les2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Les2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld6;->i:Ldr;

    .line 9
    .line 10
    new-instance v2, Lbt;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld6;->t:Ldr;

    .line 19
    .line 20
    new-instance v2, Lbt;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ld6;->u:Ldr;

    .line 29
    .line 30
    new-instance v2, Lbt;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ld6;->v:Ldr;

    .line 39
    .line 40
    new-instance v2, Lbt;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ld6;->w:Ldr;

    .line 49
    .line 50
    new-instance v2, Lbt;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ld6;->x:Ldr;

    .line 59
    .line 60
    new-instance v2, Lbt;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ld6;->y:Ldr;

    .line 69
    .line 70
    new-instance v2, Lbt;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ld6;->z:Ldr;

    .line 79
    .line 80
    new-instance v2, Lbt;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ld6;->A:Ldr;

    .line 89
    .line 90
    new-instance v2, Lbt;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lbt;-><init>(Ldr;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Ldr;Z)Lfk2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lys;->a:Les2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lys;->b:Les2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfk2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbt;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbt;-><init>(Ldr;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
