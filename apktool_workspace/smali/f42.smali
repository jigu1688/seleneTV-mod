.class public final Lf42;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lep3;
.implements Lhf0;


# instance fields
.field public final f:Ldf0;

.field public final i:Lxd1;

.field public final t:Lrd0;

.field public u:Lw84;


# direct methods
.method public constructor <init>(Ldf0;Lxd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf42;->f:Ldf0;

    .line 5
    .line 6
    iput-object p2, p0, Lf42;->i:Lxd1;

    .line 7
    .line 8
    sget-object p2, Lc90;->i:Lcj;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ldf0;->get(Lcf0;)Lbf0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lk01;->f:Lk01;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lu22;->d(Ldf0;)Lrd0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf42;->t:Lrd0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42;->u:Lw84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqc1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqc1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbw1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf42;->u:Lw84;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42;->u:Lw84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqc1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqc1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbw1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf42;->u:Lw84;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42;->u:Lw84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf42;->i:Lxd1;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lf42;->t:Lrd0;

    .line 19
    .line 20
    invoke-static {v3, v1, v0, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf42;->u:Lw84;

    .line 25
    .line 26
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
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

.method public final get(Lcf0;)Lbf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->b0(Lbf0;Lcf0;)Lbf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcf0;
    .locals 0

    .line 1
    sget-object p0, Lgf0;->f:Lgf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Ldf0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lc90;->i:Lcj;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljc;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, v2, p0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lu22;->P(Ljava/lang/Throwable;Lhd1;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lf42;->f:Ldf0;

    .line 21
    .line 22
    sget-object v0, Lgf0;->f:Lgf0;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhf0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lhf0;->handleException(Ldf0;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final minusKey(Lcf0;)Ldf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->h0(Lbf0;Lcf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ldf0;)Ldf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
