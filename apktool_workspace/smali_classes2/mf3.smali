.class public final Lmf3;
.super Lxp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final h:Lwi0;

.field public final i:Lvz;

.field public final j:Lly0;

.field public final k:Ltp4;

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lqk0;

.field public s:Lam2;


# direct methods
.method public constructor <init>(Lam2;Lwi0;Lvz;Lly0;Ltp4;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3;->s:Lam2;

    .line 5
    .line 6
    iput-object p2, p0, Lmf3;->h:Lwi0;

    .line 7
    .line 8
    iput-object p3, p0, Lmf3;->i:Lvz;

    .line 9
    .line 10
    iput-object p4, p0, Lmf3;->j:Lly0;

    .line 11
    .line 12
    iput-object p5, p0, Lmf3;->k:Ltp4;

    .line 13
    .line 14
    iput p6, p0, Lmf3;->l:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lmf3;->m:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmf3;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lmf3;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqm2;Lyj0;J)Ljm2;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lmf3;->h:Lwi0;

    .line 4
    .line 5
    invoke-interface {v1}, Lwi0;->a()Lyi0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lmf3;->r:Lqk0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lyi0;->l(Lqk0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lmf3;->g()Lam2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lam2;->b:Lxl2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljf3;

    .line 26
    .line 27
    iget-object v4, v1, Lxl2;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v5, p0, Lxp;->g:Lz93;

    .line 30
    .line 31
    invoke-static {v5}, Lrs;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lmf3;->i:Lvz;

    .line 35
    .line 36
    iget-object v5, v5, Lvz;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lfl0;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    new-instance v3, Lmf2;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v3, v7, v5}, Lmf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Liy0;

    .line 48
    .line 49
    iget-object v7, p0, Lxp;->d:Liy0;

    .line 50
    .line 51
    iget-object v7, v7, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v5, v7, v9, v0}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Liy0;

    .line 58
    .line 59
    iget-object v10, p0, Lxp;->c:Liy0;

    .line 60
    .line 61
    iget-object v10, v10, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v7, v10, v9, v0}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v1, Lxl2;->e:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lgt4;->J(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v1, v4

    .line 74
    iget-object v4, p0, Lmf3;->j:Lly0;

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    iget-object v6, p0, Lmf3;->k:Ltp4;

    .line 78
    .line 79
    iget v10, p0, Lmf3;->l:I

    .line 80
    .line 81
    iget-boolean v11, p0, Lmf3;->m:Z

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, Ljf3;-><init>(Landroid/net/Uri;Lyi0;Lmf2;Lly0;Liy0;Ltp4;Liy0;Lmf3;Lyj0;IZJLbp3;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final declared-synchronized g()Lam2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmf3;->s:Lam2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lqk0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmf3;->r:Lqk0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxp;->g:Lz93;

    .line 11
    .line 12
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmf3;->j:Lly0;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lly0;->s(Landroid/os/Looper;Lz93;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lly0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmf3;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljm2;)V
    .locals 6

    .line 1
    check-cast p1, Ljf3;

    .line 2
    .line 3
    iget-boolean p0, p1, Ljf3;->N:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Ljf3;->K:[Llt3;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Llt3;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Llt3;->h:Lm5;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Llt3;->e:Liy0;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lm5;->L(Liy0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Llt3;->h:Lm5;

    .line 29
    .line 30
    iput-object v0, v3, Llt3;->g:Lsc1;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Ljf3;->C:Lmf2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lmf2;->N(Lkf2;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Ljf3;->H:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Ljf3;->I:Lim2;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Ljf3;->f0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3;->j:Lly0;

    .line 2
    .line 3
    invoke-interface {p0}, Lly0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lam2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmf3;->s:Lam2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx34;

    .line 4
    .line 5
    iget-wide v6, v0, Lmf3;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lmf3;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lmf3;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf3;->g()Lam2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lam2;->c:Lwl2;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lx34;-><init>(JJJJJJZZZLwp0;Lam2;Lwl2;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lmf3;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lkf3;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lxc1;-><init>(Ldk4;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lxp;->l(Ldk4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lmf3;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lmf3;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lmf3;->o:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lmf3;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lmf3;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lmf3;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lmf3;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lmf3;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lmf3;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lmf3;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
