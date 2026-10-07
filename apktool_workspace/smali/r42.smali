.class public final Lr42;
.super Lax2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final i0:Lua;


# instance fields
.field public g0:Lp42;

.field public h0:Lq42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lu22;->g()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lg40;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lua;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lua;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lua;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr42;->i0:Lua;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ly42;Lp42;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax2;-><init>(Ly42;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr42;->g0:Lp42;

    .line 5
    .line 6
    iget-object p1, p1, Ly42;->y:Ly42;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lq42;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lq42;-><init>(Lr42;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lr42;->h0:Lq42;

    .line 19
    .line 20
    move-object p0, p2

    .line 21
    check-cast p0, Lso2;

    .line 22
    .line 23
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 24
    .line 25
    iget p0, p0, Lso2;->t:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x200

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Lw21;->v(Lp42;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr42;->h0:Lq42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq42;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq42;-><init>(Lr42;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr42;->h0:Lq42;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Ldi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->h0:Lq42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lso2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->g0:Lp42;

    .line 2
    .line 3
    check-cast p0, Lso2;

    .line 4
    .line 5
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr42;->g0:Lp42;

    .line 2
    .line 3
    iget-object v1, p0, Lax2;->G:Lax2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp42;->e(Lbi2;Lak2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final W0(Ljy;Ldg1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax2;->G:Lax2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lax2;->A0(Ljy;Ldg1;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lax2;->F:Ly42;

    .line 10
    .line 11
    invoke-static {p2}, Lb52;->a(Ly42;)Lq23;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lz7;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz7;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lax2;->G:Lax2;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lw63;->t:J

    .line 28
    .line 29
    iget-wide v2, p2, Lw63;->t:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lwr1;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lax2;->Q:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lnr1;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lw63;->t:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lr42;->i0:Lua;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Ljy;->k(FFFFLua;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final X(JFLjd1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lax2;->X0(JFLjd1;Ldg1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr42;->j1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(JFLdg1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lax2;->X0(JFLjd1;Ldg1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr42;->j1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr42;->g0:Lp42;

    .line 2
    .line 3
    iget-object v1, p0, Lax2;->G:Lax2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp42;->d(Lbi2;Lak2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h0(Ltk1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr42;->h0:Lq42;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Ldi2;->K:Lrr2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrr2;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrr2;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lpc1;->Q(Lbi2;Ltk1;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi2;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lax2;->T0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lax2;->p0()Lhk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lhk2;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lax2;->G:Lax2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k1(Lp42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr42;->g0:Lp42;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lso2;

    .line 11
    .line 12
    iget-object v0, v0, Lso2;->f:Lso2;

    .line 13
    .line 14
    iget v0, v0, Lso2;->t:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljc2;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lr42;->g0:Lp42;

    .line 26
    .line 27
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr42;->g0:Lp42;

    .line 2
    .line 3
    iget-object v1, p0, Lax2;->G:Lax2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp42;->g(Lbi2;Lak2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr42;->g0:Lp42;

    .line 2
    .line 3
    iget-object v1, p0, Lax2;->G:Lax2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp42;->a(Lbi2;Lak2;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p(J)Lw63;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lw63;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr42;->g0:Lp42;

    .line 5
    .line 6
    iget-object v1, p0, Lax2;->G:Lax2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lp42;->c(Lik2;Lak2;J)Lhk2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lax2;->a1(Lhk2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lax2;->S0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
