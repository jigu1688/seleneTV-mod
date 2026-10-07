.class public final Lub3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx83;
.implements Landroid/view/View$OnClickListener;
.implements Ln93;
.implements Le93;


# instance fields
.field public final a:Lbk4;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lbk4;

    .line 7
    .line 8
    invoke-direct {p1}, Lbk4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lub3;->a:Lbk4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Lh83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lv83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Ldo2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lam2;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lgt4;->a:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/media3/ui/PlayerView;->W:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->w:Lz22;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v1, Ltm;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lnc;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p0, v2, p2, p1, v1}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lw83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lew4;)V
    .locals 1

    .line 1
    sget-object v0, Lew4;->d:Lew4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lew4;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Lz83;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lm41;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm41;->p()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f(Lul4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->a0:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->U:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C:Lo93;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo93;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->a0:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->U:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C:Lo93;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo93;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Leg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->z:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Leg0;->a:Lap1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->a0:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Lf83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lam4;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->J:Lz83;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm41;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm41;->s(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm41;->k()Ldk4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ldk4;->a:Lak4;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v4, p0, Lub3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lm41;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Lub3;->a:Lbk4;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lm41;->l()Lam4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lam4;->a:Lap1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lm41;->Q()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lm41;->g0:Lg83;

    .line 62
    .line 63
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldk4;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 74
    .line 75
    iget-object v2, v0, Lg83;->a:Ldk4;

    .line 76
    .line 77
    iget-object v0, v0, Lg83;->b:Lqm2;

    .line 78
    .line 79
    iget-object v0, v0, Lqm2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ldk4;->b(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v5, v2}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lbk4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lub3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lub3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ldk4;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v6, -0x1

    .line 104
    if-eq v2, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2, v5, v3}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Lbk4;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lm41;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iput-object v4, p0, Lub3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic r(Lf83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(ILy83;Ly83;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->a0:I

    .line 2
    .line 3
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->U:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C:Lo93;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo93;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lem2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lub3;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
