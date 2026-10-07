.class public final Lb33;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;


# instance fields
.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Z


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
    .locals 5

    .line 1
    iget v0, p0, Lb33;->F:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb33;->H:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lyo0;->b0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lb33;->G:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lb33;->I:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lyo0;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lgc0;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lak2;->p(J)Lw63;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lw63;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lgc0;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lw63;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lgc0;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lye;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {p4, p0, v1, p2}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ln01;->f:Ln01;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
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
