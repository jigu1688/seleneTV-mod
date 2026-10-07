.class public final Lgj1;
.super Lxp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final h:Lll0;

.field public final i:Lm5;

.field public final j:Ltp4;

.field public final k:Lly0;

.field public final l:Ltp4;

.field public final m:Z

.field public final n:I

.field public final o:Lol0;

.field public final p:J

.field public q:Lwl2;

.field public r:Lqk0;

.field public s:Lam2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lbm2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lam2;Lm5;Lll0;Ltp4;Lly0;Ltp4;Lol0;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj1;->s:Lam2;

    .line 5
    .line 6
    iget-object p1, p1, Lam2;->c:Lwl2;

    .line 7
    .line 8
    iput-object p1, p0, Lgj1;->q:Lwl2;

    .line 9
    .line 10
    iput-object p2, p0, Lgj1;->i:Lm5;

    .line 11
    .line 12
    iput-object p3, p0, Lgj1;->h:Lll0;

    .line 13
    .line 14
    iput-object p4, p0, Lgj1;->j:Ltp4;

    .line 15
    .line 16
    iput-object p5, p0, Lgj1;->k:Lly0;

    .line 17
    .line 18
    iput-object p6, p0, Lgj1;->l:Ltp4;

    .line 19
    .line 20
    iput-object p7, p0, Lgj1;->o:Lol0;

    .line 21
    .line 22
    iput-wide p8, p0, Lgj1;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lgj1;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lgj1;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(Ljava/util/List;J)Laj1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laj1;

    .line 14
    .line 15
    iget-wide v3, v2, Ldj1;->v:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Laj1;->C:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lqm2;Lyj0;J)Ljm2;
    .locals 14

    .line 1
    new-instance v8, Liy0;

    .line 2
    .line 3
    iget-object v0, p0, Lxp;->c:Liy0;

    .line 4
    .line 5
    iget-object v0, v0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, p1}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Liy0;

    .line 12
    .line 13
    iget-object v0, p0, Lxp;->d:Liy0;

    .line 14
    .line 15
    iget-object v0, v0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzi1;

    .line 21
    .line 22
    iget-object v4, p0, Lgj1;->r:Lqk0;

    .line 23
    .line 24
    iget-object v13, p0, Lxp;->g:Lz93;

    .line 25
    .line 26
    invoke-static {v13}, Lrs;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgj1;->h:Lll0;

    .line 30
    .line 31
    iget-object v2, p0, Lgj1;->o:Lol0;

    .line 32
    .line 33
    iget-object v3, p0, Lgj1;->i:Lm5;

    .line 34
    .line 35
    iget-object v5, p0, Lgj1;->k:Lly0;

    .line 36
    .line 37
    iget-object v7, p0, Lgj1;->l:Ltp4;

    .line 38
    .line 39
    iget-object v10, p0, Lgj1;->j:Ltp4;

    .line 40
    .line 41
    iget-boolean v11, p0, Lgj1;->m:Z

    .line 42
    .line 43
    iget v12, p0, Lgj1;->n:I

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lzi1;-><init>(Lll0;Lol0;Lm5;Lqk0;Lly0;Liy0;Ltp4;Liy0;Lyj0;Ltp4;ZILz93;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final declared-synchronized g()Lam2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgj1;->s:Lam2;
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
    .locals 3

    .line 1
    iget-object p0, p0, Lgj1;->o:Lol0;

    .line 2
    .line 3
    iget-object v0, p0, Lol0;->x:Lmf2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lmf2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lif2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lif2;->f:I

    .line 20
    .line 21
    iget-object v2, v0, Lif2;->v:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lif2;->w:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v2

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lol0;->B:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object p0, p0, Lol0;->u:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lnl0;

    .line 43
    .line 44
    iget-object v0, p0, Lnl0;->i:Lmf2;

    .line 45
    .line 46
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/io/IOException;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Lmf2;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lif2;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v1, v0, Lif2;->f:I

    .line 59
    .line 60
    iget-object v2, v0, Lif2;->v:Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v0, v0, Lif2;->w:I

    .line 65
    .line 66
    if-gt v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    throw v2

    .line 70
    :cond_4
    :goto_1
    iget-object p0, p0, Lnl0;->A:Ljava/io/IOException;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    throw p0

    .line 76
    :cond_6
    throw v1

    .line 77
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Lqk0;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lgj1;->r:Lqk0;

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
    iget-object v1, p0, Lgj1;->k:Lly0;

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
    new-instance v2, Liy0;

    .line 24
    .line 25
    iget-object p1, p0, Lxp;->c:Liy0;

    .line 26
    .line 27
    iget-object p1, p1, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v2, p1, v0, v1}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgj1;->g()Lam2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lam2;->b:Lxl2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lxl2;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, p0, Lgj1;->o:Lol0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lgt4;->l(Lel2;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, Lol0;->y:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object v2, v3, Lol0;->w:Liy0;

    .line 57
    .line 58
    iput-object p0, v3, Lol0;->z:Lgj1;

    .line 59
    .line 60
    new-instance p0, Lm43;

    .line 61
    .line 62
    iget-object v1, v3, Lol0;->f:Lm5;

    .line 63
    .line 64
    iget-object v1, v1, Lm5;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lwi0;

    .line 67
    .line 68
    invoke-interface {v1}, Lwi0;->a()Lyi0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v3, Lol0;->i:Lnj1;

    .line 73
    .line 74
    invoke-interface {v4}, Lnj1;->u0()Ll43;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v1, p1, v4}, Lm43;-><init>(Lyi0;Landroid/net/Uri;Ll43;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Lol0;->x:Lmf2;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move p1, v0

    .line 88
    :goto_0
    invoke-static {p1}, Lrs;->q(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lmf2;

    .line 92
    .line 93
    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Lmf2;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, Lol0;->x:Lmf2;

    .line 99
    .line 100
    iget-object v0, v3, Lol0;->t:Ltp4;

    .line 101
    .line 102
    iget v4, p0, Lm43;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ltp4;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, p0, v3, v0}, Lmf2;->P(Ljf2;Lhf2;I)J

    .line 109
    .line 110
    .line 111
    new-instance v3, Lgf2;

    .line 112
    .line 113
    iget-object p0, p0, Lm43;->b:Lbj0;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lgf2;-><init>(Lbj0;)V

    .line 116
    .line 117
    .line 118
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual/range {v2 .. v12}, Liy0;->e(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final m(Ljm2;)V
    .locals 11

    .line 1
    check-cast p1, Lzi1;

    .line 2
    .line 3
    iget-object p0, p1, Lzi1;->i:Lol0;

    .line 4
    .line 5
    iget-object p0, p0, Lol0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lzi1;->K:[Luj1;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Luj1;->U:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Luj1;->M:[Ltj1;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Llt3;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Llt3;->h:Lm5;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Llt3;->e:Liy0;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lm5;->L(Liy0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Llt3;->h:Lm5;

    .line 45
    .line 46
    iput-object v3, v8, Llt3;->g:Lsc1;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Luj1;->u:Lvi1;

    .line 52
    .line 53
    iget-object v6, v5, Lvi1;->q:Lu41;

    .line 54
    .line 55
    invoke-interface {v6}, Lu41;->k()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lvi1;->g:Lol0;

    .line 60
    .line 61
    iget-object v8, v5, Lvi1;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    iget-object v7, v7, Lol0;->u:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lnl0;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iput-boolean v1, v6, Lnl0;->B:Z

    .line 76
    .line 77
    :cond_2
    iput-object v3, v5, Lvi1;->n:Lxq;

    .line 78
    .line 79
    iget-object v5, v4, Luj1;->A:Lmf2;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lmf2;->N(Lkf2;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Luj1;->I:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v4, Luj1;->Y:Z

    .line 91
    .line 92
    iget-object v3, v4, Luj1;->J:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v3, p1, Lzi1;->H:Lim2;

    .line 101
    .line 102
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj1;->o:Lol0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lol0;->B:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lol0;->C:Lfj1;

    .line 7
    .line 8
    iput-object v1, v0, Lol0;->A:Ljj1;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lol0;->E:J

    .line 16
    .line 17
    iget-object v2, v0, Lol0;->x:Lmf2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lmf2;->N(Lkf2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lol0;->x:Lmf2;

    .line 23
    .line 24
    iget-object v2, v0, Lol0;->u:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lnl0;

    .line 45
    .line 46
    iget-object v4, v4, Lnl0;->i:Lmf2;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lmf2;->N(Lkf2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lol0;->y:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lol0;->y:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgj1;->k:Lly0;

    .line 63
    .line 64
    invoke-interface {p0}, Lly0;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized r(Lam2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgj1;->s:Lam2;
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

.method public final t(Lfj1;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lfj1;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lfj1;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lfj1;->r:Lap1;

    .line 10
    .line 11
    iget-wide v5, v1, Lfj1;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lfj1;->e:J

    .line 14
    .line 15
    iget v9, v1, Lfj1;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lfj1;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lgt4;->T(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lwp0;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lgj1;->o:Lol0;

    .line 56
    .line 57
    iget-object v13, v12, Lol0;->A:Ljj1;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xc

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lwp0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Lol0;->D:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_13

    .line 72
    .line 73
    iget-object v13, v1, Lfj1;->v:Lej1;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Lol0;->E:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Lfj1;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Lfj1;->p:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget v2, Lgt4;->a:I

    .line 95
    .line 96
    move/from16 v28, v3

    .line 97
    .line 98
    iget-wide v2, v0, Lgj1;->p:J

    .line 99
    .line 100
    cmp-long v29, v2, v21

    .line 101
    .line 102
    if-nez v29, :cond_4

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v29

    .line 113
    add-long v2, v29, v2

    .line 114
    .line 115
    :goto_4
    invoke-static {v2, v3}, Lgt4;->J(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    add-long/2addr v10, v5

    .line 120
    sub-long/2addr v2, v10

    .line 121
    move-wide/from16 v35, v2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move/from16 v28, v3

    .line 125
    .line 126
    move-wide/from16 v35, v23

    .line 127
    .line 128
    :goto_5
    iget-object v2, v0, Lgj1;->q:Lwl2;

    .line 129
    .line 130
    iget-wide v2, v2, Lwl2;->a:J

    .line 131
    .line 132
    cmp-long v10, v2, v21

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-static {v2, v3}, Lgt4;->J(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_6
    move-wide/from16 v33, v2

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_6
    cmp-long v2, v7, v21

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    sub-long v2, v5, v7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget-wide v2, v13, Lej1;->d:J

    .line 151
    .line 152
    cmp-long v10, v2, v21

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iget-wide v10, v1, Lfj1;->n:J

    .line 157
    .line 158
    cmp-long v10, v10, v21

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    iget-wide v2, v13, Lej1;->c:J

    .line 164
    .line 165
    cmp-long v10, v2, v21

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const-wide/16 v2, 0x3

    .line 171
    .line 172
    iget-wide v10, v1, Lfj1;->m:J

    .line 173
    .line 174
    mul-long/2addr v2, v10

    .line 175
    :goto_7
    add-long v2, v2, v35

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_8
    add-long v37, v5, v35

    .line 179
    .line 180
    invoke-static/range {v33 .. v38}, Lgt4;->i(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v0}, Lgj1;->g()Lam2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lam2;->c:Lwl2;

    .line 189
    .line 190
    iget v6, v5, Lwl2;->d:F

    .line 191
    .line 192
    const v10, -0x800001

    .line 193
    .line 194
    .line 195
    cmpl-float v6, v6, v10

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    iget v5, v5, Lwl2;->e:F

    .line 201
    .line 202
    cmpl-float v5, v5, v10

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    iget-wide v5, v13, Lej1;->c:J

    .line 207
    .line 208
    cmp-long v5, v5, v21

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    iget-wide v5, v13, Lej1;->d:J

    .line 213
    .line 214
    cmp-long v5, v5, v21

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move v5, v11

    .line 221
    :goto_9
    new-instance v6, Lvl2;

    .line 222
    .line 223
    invoke-direct {v6}, Lvl2;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Lgt4;->T(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iput-wide v2, v6, Lvl2;->a:J

    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    move v3, v2

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    iget-object v3, v0, Lgj1;->q:Lwl2;

    .line 239
    .line 240
    iget v3, v3, Lwl2;->d:F

    .line 241
    .line 242
    :goto_a
    iput v3, v6, Lvl2;->d:F

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    iget-object v2, v0, Lgj1;->q:Lwl2;

    .line 248
    .line 249
    iget v2, v2, Lwl2;->e:F

    .line 250
    .line 251
    :goto_b
    iput v2, v6, Lvl2;->e:F

    .line 252
    .line 253
    new-instance v2, Lwl2;

    .line 254
    .line 255
    invoke-direct {v2, v6}, Lwl2;-><init>(Lvl2;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lgj1;->q:Lwl2;

    .line 259
    .line 260
    cmp-long v3, v7, v21

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_d
    iget-wide v2, v2, Lwl2;->a:J

    .line 266
    .line 267
    invoke-static {v2, v3}, Lgt4;->J(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long v7, v37, v2

    .line 272
    .line 273
    :goto_c
    if-eqz v28, :cond_e

    .line 274
    .line 275
    move-wide/from16 v23, v7

    .line 276
    .line 277
    :goto_d
    const/4 v2, 0x2

    .line 278
    goto :goto_f

    .line 279
    :cond_e
    iget-object v2, v1, Lfj1;->s:Lap1;

    .line 280
    .line 281
    invoke-static {v2, v7, v8}, Lgj1;->s(Ljava/util/List;J)Laj1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    iget-wide v2, v2, Ldj1;->v:J

    .line 288
    .line 289
    :goto_e
    move-wide/from16 v23, v2

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-static {v4, v2, v3}, Lgt4;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcj1;

    .line 313
    .line 314
    iget-object v3, v2, Lcj1;->D:Lap1;

    .line 315
    .line 316
    invoke-static {v3, v7, v8}, Lgj1;->s(Ljava/util/List;J)Laj1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    iget-wide v2, v3, Ldj1;->v:J

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_11
    iget-wide v2, v2, Ldj1;->v:J

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :goto_f
    if-ne v9, v2, :cond_12

    .line 329
    .line 330
    iget-boolean v2, v1, Lfj1;->f:Z

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    const/16 v31, 0x1

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_12
    move/from16 v31, v11

    .line 338
    .line 339
    :goto_10
    new-instance v16, Lx34;

    .line 340
    .line 341
    iget-wide v1, v1, Lfj1;->u:J

    .line 342
    .line 343
    const/16 v27, 0x1

    .line 344
    .line 345
    xor-int/lit8 v30, v12, 0x1

    .line 346
    .line 347
    invoke-virtual {v0}, Lgj1;->g()Lam2;

    .line 348
    .line 349
    .line 350
    move-result-object v33

    .line 351
    iget-object v3, v0, Lgj1;->q:Lwl2;

    .line 352
    .line 353
    const/16 v29, 0x1

    .line 354
    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    move-wide/from16 v21, v14

    .line 358
    .line 359
    move-wide/from16 v27, v23

    .line 360
    .line 361
    move-wide/from16 v23, v1

    .line 362
    .line 363
    invoke-direct/range {v16 .. v34}, Lx34;-><init>(JJJJJJZZZLwp0;Lam2;Lwl2;)V

    .line 364
    .line 365
    .line 366
    :goto_11
    move-object/from16 v1, v16

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_13
    move/from16 v28, v3

    .line 370
    .line 371
    move-object/from16 v32, v15

    .line 372
    .line 373
    cmp-long v2, v7, v21

    .line 374
    .line 375
    if-eqz v2, :cond_17

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_14
    if-nez v28, :cond_16

    .line 385
    .line 386
    cmp-long v2, v7, v5

    .line 387
    .line 388
    if-nez v2, :cond_15

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-static {v4, v2, v3}, Lgt4;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcj1;

    .line 405
    .line 406
    iget-wide v7, v2, Ldj1;->v:J

    .line 407
    .line 408
    :cond_16
    :goto_12
    move-wide/from16 v27, v7

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_17
    :goto_13
    move-wide/from16 v27, v23

    .line 412
    .line 413
    :goto_14
    new-instance v16, Lx34;

    .line 414
    .line 415
    iget-wide v1, v1, Lfj1;->u:J

    .line 416
    .line 417
    invoke-virtual {v0}, Lgj1;->g()Lam2;

    .line 418
    .line 419
    .line 420
    move-result-object v33

    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const-wide/16 v25, 0x0

    .line 424
    .line 425
    const/16 v29, 0x1

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x1

    .line 430
    .line 431
    move-wide/from16 v23, v1

    .line 432
    .line 433
    move-wide/from16 v21, v1

    .line 434
    .line 435
    invoke-direct/range {v16 .. v34}, Lx34;-><init>(JJJJJJZZZLwp0;Lam2;Lwl2;)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :goto_15
    invoke-virtual {v0, v1}, Lxp;->l(Ldk4;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
