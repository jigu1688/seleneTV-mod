.class public final Lx05;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;


# instance fields
.field public F:Lpu0;

.field public G:Z

.field public H:Lxd1;


# virtual methods
.method public final synthetic a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->f(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 8

    .line 1
    iget-object v0, p0, Lx05;->F:Lpu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpu0;->f:Lpu0;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lx05;->F:Lpu0;

    .line 15
    .line 16
    sget-object v4, Lpu0;->i:Lpu0;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v3, p0, Lx05;->F:Lpu0;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lx05;->G:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Lfc0;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v3, p0, Lx05;->F:Lpu0;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lx05;->G:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v2, v1, v5}, Lgc0;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lak2;->p(J)Lw63;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Lw63;->f:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lfc0;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lfc0;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lxr1;->I(III)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget p2, v5, Lw63;->i:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lfc0;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Lfc0;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, v0, p3}, Lxr1;->I(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v2, Lw05;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lw05;-><init>(Lx05;ILw63;ILik2;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ln01;->f:Ln01;

    .line 99
    .line 100
    invoke-interface {v7, v4, v6, p0, v2}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final synthetic d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->c(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->i(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->l(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
