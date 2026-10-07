.class public abstract Ld15;
.super Lu80;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final k:Lxp;


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld15;->k:Lxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld15;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Ldk4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->k:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->f()Ldk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lam2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->k:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->g()Lam2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->k:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lqk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80;->j:Lqk0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lgt4;->l(Lel2;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu80;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld15;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lam2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->k:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxp;->r(Lam2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lqm2;)Lqm2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ld15;->x(Lqm2;)Lqm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lxp;Ldk4;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ld15;->y(Ldk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lqm2;)Lqm2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Ldk4;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld15;->k:Lxp;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lu80;->w(Ljava/lang/Object;Lxp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
