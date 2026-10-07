.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyo0;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:Ly14;

.field public E:Z

.field public F:I

.field public G:J

.field public H:Lyo0;

.field public I:Lk42;

.field public J:I

.field public K:Lor1;

.field public f:I

.field public i:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhr3;->N(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lms1;->i(FLyo0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lhr3;->H:Lyo0;

    .line 3
    .line 4
    invoke-interface {p0}, Lyo0;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->H:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->H:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->H:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->u:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->u:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->H:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhr3;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg40;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhr3;->f:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lhr3;->f:I

    .line 14
    .line 15
    iput-wide p1, p0, Lhr3;->y:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhr3;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhr3;->f:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lhr3;->f:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lhr3;->E:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhr3;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->F:I

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->x:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(Ly14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr3;->D:Ly14;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhr3;->f:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lhr3;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lhr3;->D:Ly14;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhr3;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg40;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhr3;->f:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lhr3;->f:I

    .line 14
    .line 15
    iput-wide p1, p0, Lhr3;->z:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhr3;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcm4;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhr3;->f:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lhr3;->f:I

    .line 14
    .line 15
    iput-wide p1, p0, Lhr3;->C:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr3;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lhr3;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lhr3;->f:I

    .line 13
    .line 14
    iput p1, p0, Lhr3;->w:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
