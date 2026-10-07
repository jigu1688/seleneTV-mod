.class public final Lpq1;
.super Ldi2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>(Lqq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi2;-><init>(Lax2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly42;

    .line 16
    .line 17
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 18
    .line 19
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly42;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lfk2;->i(Lus1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly42;

    .line 16
    .line 17
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 18
    .line 19
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly42;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lfk2;->g(Lus1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(Ltk1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object v0, v0, Lax2;->F:Ly42;

    .line 4
    .line 5
    iget-object v0, v0, Ly42;->X:Lc52;

    .line 6
    .line 7
    iget-object v0, v0, Lc52;->q:Lii2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lii2;->w:Lc52;

    .line 13
    .line 14
    iget-object v2, v1, Lc52;->d:Lu42;

    .line 15
    .line 16
    iget-object v3, v0, Lii2;->I:Lxh2;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sget-object v5, Lu42;->i:Lu42;

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v3, Li6;->d:Z

    .line 24
    .line 25
    iget-boolean v2, v3, Li6;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, v1, Lc52;->f:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Lc52;->g:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v4, v3, Li6;->e:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lii2;->e()Lqq1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lqq1;->h0:Lpq1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v1, Lbi2;->B:Z

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lii2;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lii2;->e()Lqq1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lqq1;->h0:Lpq1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lbi2;->B:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, v3, Li6;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Ldi2;->K:Lrr2;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lrr2;->h(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly42;

    .line 16
    .line 17
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 18
    .line 19
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly42;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lfk2;->e(Lus1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsq1;->N0()Lfk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly42;

    .line 16
    .line 17
    iget-object v1, p0, Ly42;->W:Lww2;

    .line 18
    .line 19
    iget-object v1, v1, Lww2;->d:Lax2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly42;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lfk2;->a(Lus1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final p(J)Lw63;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lw63;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi2;->F:Lax2;

    .line 5
    .line 6
    iget-object v1, v0, Lax2;->F:Ly42;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly42;->z()Los2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Los2;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Los2;->t:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Ly42;

    .line 22
    .line 23
    iget-object v4, v4, Ly42;->X:Lc52;

    .line 24
    .line 25
    iget-object v4, v4, Lc52;->q:Lii2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lw42;->t:Lw42;

    .line 31
    .line 32
    iput-object v5, v4, Lii2;->A:Lw42;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lax2;->F:Ly42;

    .line 38
    .line 39
    iget-object v1, v0, Ly42;->N:Lfk2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly42;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lfk2;->d(Lik2;Ljava/util/List;J)Lhk2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Ldi2;->w0(Ldi2;Lhk2;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 6
    .line 7
    iget-object p0, p0, Lc52;->q:Lii2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lii2;->k0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
