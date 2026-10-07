.class public final Lni2;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsf1;
.implements Lvx0;
.implements Lhz3;
.implements Loy2;


# instance fields
.field public F:Ltd2;

.field public G:Lrh4;

.field public H:Lm73;

.field public I:Landroid/view/View;

.field public J:Lyo0;

.field public K:Ll73;

.field public final L:La43;

.field public M:Lfp0;

.field public N:J

.field public O:Lwr1;

.field public P:Lru;


# direct methods
.method public constructor <init>(Ltd2;Lrh4;Lm73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2;->F:Ltd2;

    .line 5
    .line 6
    iput-object p2, p0, Lni2;->G:Lrh4;

    .line 7
    .line 8
    iput-object p3, p0, Lni2;->H:Lm73;

    .line 9
    .line 10
    sget-object p1, Ld6;->V:Ld6;

    .line 11
    .line 12
    new-instance p2, La43;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lni2;->L:La43;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lni2;->N:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lni2;->K:Ll73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lni2;->J:Lyo0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Ln73;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln73;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lni2;->O:Lwr1;

    .line 18
    .line 19
    invoke-static {v4}, Lms1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lwr1;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lni2;->G:Lrh4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln73;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lxr1;->f0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lyo0;->q(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lrw0;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lrw0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lrh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln73;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lwr1;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lwr1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lni2;->O:Lwr1;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lax2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->L:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    new-instance v0, Lmi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmi2;-><init>(Lni2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lxr1;->V(Lso2;Lhd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(La52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La52;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lni2;->P:Lru;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Las4;->a:Las4;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lni2;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lu22;->c(IILnu;)Lru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lni2;->P:Lru;

    .line 12
    .line 13
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvk0;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {v0, v2, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2;->K:Ll73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ln73;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln73;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lni2;->K:Ll73;

    .line 12
    .line 13
    return-void
.end method

.method public final v(Lfz3;)V
    .locals 3

    .line 1
    sget-object v0, Loi2;->a:Lqz3;

    .line 2
    .line 3
    new-instance v1, Lmi2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lmi2;-><init>(Lni2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lni2;->M:Lfp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lmi2;-><init>(Lni2;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lor1;->r(Lhd1;)Lfp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lni2;->M:Lfp0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lni2;->M:Lfp0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqy2;

    .line 26
    .line 27
    iget-wide v0, p0, Lqy2;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2;->K:Ll73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ln73;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln73;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lni2;->I:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lwq4;->W(Llo0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lni2;->I:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lni2;->J:Lyo0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Ly42;->P:Lyo0;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lni2;->J:Lyo0;

    .line 31
    .line 32
    iget-object v2, p0, Lni2;->H:Lm73;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lm73;->b(Landroid/view/View;Lyo0;)Ll73;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lni2;->K:Ll73;

    .line 39
    .line 40
    invoke-virtual {p0}, Lni2;->A0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lni2;->J:Lyo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly42;->P:Lyo0;

    .line 10
    .line 11
    iput-object v0, p0, Lni2;->J:Lyo0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lni2;->F:Ltd2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqy2;

    .line 20
    .line 21
    iget-wide v0, v0, Lqy2;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lni2;->x0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lni2;->x0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lqy2;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lni2;->N:J

    .line 57
    .line 58
    iget-object v0, p0, Lni2;->K:Ll73;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lni2;->y0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lni2;->K:Ll73;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lni2;->N:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Ll73;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lni2;->A0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lni2;->N:J

    .line 79
    .line 80
    iget-object p0, p0, Lni2;->K:Ll73;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Ln73;

    .line 85
    .line 86
    invoke-virtual {p0}, Ln73;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
