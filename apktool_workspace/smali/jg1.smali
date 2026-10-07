.class public final Ljg1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Leg1;


# instance fields
.field public final b:Lmy;

.field public final c:Lly;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly;

    .line 7
    .line 8
    invoke-direct {v1}, Lly;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljg1;->b:Lmy;

    .line 15
    .line 16
    iput-object v1, p0, Ljg1;->c:Lly;

    .line 17
    .line 18
    invoke-static {}, Lz6;->d()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Ljg1;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lz6;->z(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljg1;->O(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Ljg1;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Ljg1;->j:I

    .line 41
    .line 42
    iput v0, p0, Ljg1;->k:F

    .line 43
    .line 44
    iput v0, p0, Ljg1;->l:F

    .line 45
    .line 46
    sget-wide v2, Lg40;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Ljg1;->p:J

    .line 49
    .line 50
    iput-wide v2, p0, Ljg1;->q:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Ljg1;->s:F

    .line 55
    .line 56
    iput v1, p0, Ljg1;->w:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg1;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg1;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg1;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljg1;->q:J

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq8;->t0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lz6;->k(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg1;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljg1;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lig1;->p(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lig1;->n(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljg1;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ljg1;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ljg1;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Ljg1;->u:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Ljg1;->u:Z

    .line 26
    .line 27
    iget-object v0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lz6;->o(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ljg1;->v:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Ljg1;->v:Z

    .line 37
    .line 38
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lz6;->w(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg1;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lz6;->n(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lz6;->t(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lz6;->v(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz6;->x(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lz6;->v(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lz6;->t(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Ljg1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ljg1;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljg1;->O(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljg1;->O(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->u(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lz6;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ljg1;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljg1;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljg1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ljg1;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljg1;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Luj2;->P(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lig1;->k(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljg1;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lz6;->i(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljy;)V
    .locals 1

    .line 1
    sget-object v0, Lb7;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, La7;

    .line 4
    .line 5
    iget-object p1, p1, La7;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lz6;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lzr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Lyo0;Lk42;Ldg1;Ls7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg1;->c:Lly;

    .line 2
    .line 3
    iget-object v1, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Li4;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ljg1;->b:Lmy;

    .line 10
    .line 11
    iget-object v3, v2, Lmy;->a:La7;

    .line 12
    .line 13
    iget-object v4, v3, La7;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, La7;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lly;->i:Loj;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Loj;->E(Lyo0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Loj;->F(Lk42;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Loj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Ljg1;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Loj;->G(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Loj;->D(Ljy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ls7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lmy;->a:La7;

    .line 39
    .line 40
    iput-object v4, p1, La7;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p0}, Lig1;->m(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p0}, Lig1;->m(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->j(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lz6;->l(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lxr1;->f0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ljg1;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lz6;->r(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final r(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Li4;->z(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Li4;->n(Landroid/graphics/RenderNode;F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Li4;->A(Landroid/graphics/RenderNode;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljg1;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Li4;->m(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljg1;->i:F

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz6;->y(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Ljg1;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lig1;->v(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljg1;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljg1;->p:J

    .line 2
    .line 3
    iget-object p0, p0, Ljg1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq8;->t0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lig1;->o(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg1;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljg1;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljg1;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
