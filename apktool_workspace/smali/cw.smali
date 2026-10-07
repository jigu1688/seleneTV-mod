.class public final Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyo0;


# instance fields
.field public f:Lxu;

.field public i:Lp5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6;->M:Ld6;

    .line 5
    .line 6
    iput-object v0, p0, Lcw;->f:Lxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcw;->N(F)F

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
    invoke-virtual {p0}, Lcw;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final N(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcw;->f:Lxu;

    .line 2
    .line 3
    invoke-interface {p0}, Lxu;->b()Lyo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyo0;->Q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final a(Ljd1;)Lp5;
    .locals 3

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp5;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lp5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcw;->i:Lp5;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcw;->f:Lxu;

    .line 2
    .line 3
    invoke-interface {p0}, Lxu;->b()Lyo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyo0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
