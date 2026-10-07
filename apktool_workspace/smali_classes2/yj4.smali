.class public final Lyj4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljm2;
.implements Lim2;


# instance fields
.field public final f:Ljm2;

.field public final i:J

.field public t:Lim2;


# direct methods
.method public constructor <init>(Ljm2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj4;->f:Ljm2;

    .line 5
    .line 6
    iput-wide p2, p0, Lyj4;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljm2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyj4;->t:Lim2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lim2;->c(Ljm2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d([Lu41;[Z[Lmt3;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lmt3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lxj4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lxj4;->f:Lmt3;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lyj4;->f:Ljm2;

    .line 24
    .line 25
    iget-wide v9, p0, Lyj4;->i:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Ljm2;->d([Lu41;[Z[Lmt3;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lxj4;

    .line 51
    .line 52
    iget-object v1, v1, Lxj4;->f:Lmt3;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lxj4;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lxj4;-><init>(Lmt3;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyj4;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {v0}, Ld04;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lyj4;->i:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final f(JLtx3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj4;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Ljm2;->f(JLtx3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj4;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljm2;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj4;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljm2;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ld04;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyj4;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljm2;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lyj4;->i:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final l(Lim2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyj4;->t:Lim2;

    .line 2
    .line 3
    iget-wide v0, p0, Lyj4;->i:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lyj4;->f:Ljm2;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Ljm2;->l(Lim2;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ld04;)V
    .locals 0

    .line 1
    check-cast p1, Ljm2;

    .line 2
    .line 3
    iget-object p1, p0, Lyj4;->t:Lim2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lc04;->m(Ld04;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lml4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->n()Lml4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lof2;)Z
    .locals 5

    .line 1
    new-instance v0, Lnf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lof2;->a:J

    .line 7
    .line 8
    iget v3, p1, Lof2;->b:F

    .line 9
    .line 10
    iput v3, v0, Lnf2;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lof2;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Lnf2;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lyj4;->i:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lnf2;->a:J

    .line 20
    .line 21
    new-instance p1, Lof2;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lof2;-><init>(Lnf2;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ld04;->o(Lof2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyj4;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {v0}, Ld04;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lyj4;->i:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj4;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lyj4;->f:Ljm2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ld04;->s(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
