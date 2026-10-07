.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lk44;
.implements Ln42;


# instance fields
.field public final f:Lo94;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ljt4;->a:J

    .line 5
    .line 6
    new-instance v2, Lfc0;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lfc0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llc0;->f:Lo94;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->e(Ln42;Lbi2;Lak2;I)I

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
    new-instance v0, Lfc0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lfc0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->f:Lo94;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lak2;->p(J)Lw63;

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
    new-instance p4, Lhc0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p0, v0}, Lhc0;-><init>(Lw63;I)V

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

.method public final synthetic d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->b(Ln42;Lbi2;Lak2;I)I

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
    invoke-static {p0, p1, p2, p3}, Lw21;->h(Ln42;Lbi2;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Lto2;)Lto2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lms1;->d(Lto2;Lto2;)Lto2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->k(Ln42;Lbi2;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Ljd1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lnk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llc0;->f:Lo94;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lkc0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lft4;->l0(Lr81;Lud0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
