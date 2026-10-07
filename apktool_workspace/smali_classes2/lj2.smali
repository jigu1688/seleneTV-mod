.class public final Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljm2;
.implements Lim2;


# instance fields
.field public final f:Lqm2;

.field public final i:J

.field public final t:Lyj0;

.field public u:Lxp;

.field public v:Ljm2;

.field public w:Lim2;

.field public x:J


# direct methods
.method public constructor <init>(Lqm2;Lyj0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj2;->f:Lqm2;

    .line 5
    .line 6
    iput-object p2, p0, Llj2;->t:Lyj0;

    .line 7
    .line 8
    iput-wide p3, p0, Llj2;->i:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Llj2;->x:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lqm2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llj2;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Llj2;->i:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Llj2;->u:Lxp;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Llj2;->t:Lyj0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lxp;->a(Lqm2;Lyj0;J)Ljm2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llj2;->v:Ljm2;

    .line 27
    .line 28
    iget-object v2, p0, Llj2;->w:Lim2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Ljm2;->l(Lim2;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Ljm2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llj2;->w:Lim2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lim2;->c(Ljm2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([Lu41;[Z[Lmt3;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Llj2;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Llj2;->i:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Llj2;->x:J

    .line 20
    .line 21
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 22
    .line 23
    sget v0, Lgt4;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Ljm2;->d([Lu41;[Z[Lmt3;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ld04;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(JLtx3;)J
    .locals 1

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljm2;->f(JLtx3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljm2;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Llj2;->u:Lxp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxp;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljm2;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljm2;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ld04;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(Lim2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Llj2;->w:Lim2;

    .line 2
    .line 3
    iget-object p1, p0, Llj2;->v:Ljm2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Llj2;->x:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Llj2;->i:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ljm2;->l(Lim2;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(Ld04;)V
    .locals 1

    .line 1
    check-cast p1, Ljm2;

    .line 2
    .line 3
    iget-object p1, p0, Llj2;->w:Lim2;

    .line 4
    .line 5
    sget v0, Lgt4;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lc04;->m(Ld04;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Lml4;
    .locals 1

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ljm2;->n()Lml4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lof2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ld04;->o(Lof2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Ld04;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Llj2;->v:Ljm2;

    .line 2
    .line 3
    sget v0, Lgt4;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ld04;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
