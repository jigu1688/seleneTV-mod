.class public abstract Lys1;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;


# virtual methods
.method public a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lak2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lys1;->x0(Lak2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lys1;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lgc0;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lak2;->p(J)Lw63;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lw63;->f:I

    .line 20
    .line 21
    iget p3, p0, Lw63;->i:I

    .line 22
    .line 23
    new-instance p4, Lxs1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p0, v0}, Lxs1;-><init>(Lw63;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ln01;->f:Ln01;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lak2;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lak2;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lak2;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract x0(Lak2;J)J
.end method

.method public abstract y0()Z
.end method
