.class public final Ldv3;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lhz3;


# instance fields
.field public F:Liv3;

.field public G:Z


# virtual methods
.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv3;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lak2;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldv3;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz13;->f:Lz13;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lz13;->i:Lz13;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lq8;->F(JLz13;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ldv3;->G:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ldv3;->G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lfc0;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lfc0;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lak2;->p(J)Lw63;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lw63;->f:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lfc0;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lw63;->i:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lfc0;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lw63;->i:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lw63;->f:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ldv3;->G:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ldv3;->F:Liv3;

    .line 79
    .line 80
    iget-object v2, v1, Liv3;->d:Lx33;

    .line 81
    .line 82
    iget-object v1, v1, Liv3;->a:Lx33;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lx33;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll04;->d()Lj54;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lj54;->e()Ljd1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Ll04;->e(Lj54;)Lj54;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lx33;->j()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lx33;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ldv3;->F:Liv3;

    .line 120
    .line 121
    iget-boolean v2, p0, Ldv3;->G:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Liv3;->b:Lx33;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lx33;->k(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lkl3;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v0, v2, p0, p2}, Lkl3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ln01;->f:Ln01;

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p0, v1}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :goto_6
    invoke-static {v2, v4, v3}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv3;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lak2;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv3;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lak2;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv3;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lak2;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lfz3;)V
    .locals 5

    .line 1
    sget-object v0, Lpz3;->a:[Ly12;

    .line 2
    .line 3
    sget-object v0, Lnz3;->l:Lqz3;

    .line 4
    .line 5
    sget-object v1, Lpz3;->a:[Ly12;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvu3;

    .line 16
    .line 17
    new-instance v2, Lcv3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcv3;-><init>(Ldv3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcv3;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lcv3;-><init>(Ldv3;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lvu3;-><init>(Lhd1;Lhd1;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Ldv3;->G:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lnz3;->t:Lqz3;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lnz3;->s:Lqz3;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
