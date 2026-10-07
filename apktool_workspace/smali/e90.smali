.class public final Le90;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly80;


# instance fields
.field public final A:Les2;

.field public final B:Lc00;

.field public final C:Lc00;

.field public final D:Les2;

.field public E:Les2;

.field public F:Z

.field public G:Lek0;

.field public H:Lq53;

.field public I:Le90;

.field public J:I

.field public final K:Lp5;

.field public final L:Ldp3;

.field public final M:Lk80;

.field public N:I

.field public final f:Lz80;

.field public final i:Loj;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/lang/Object;

.field public final v:Lhs2;

.field public final w:Lt44;

.field public final x:Les2;

.field public final y:Lfs2;

.field public final z:Lfs2;


# direct methods
.method public constructor <init>(Loj;Lz80;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le90;->f:Lz80;

    .line 5
    .line 6
    iput-object p1, p0, Le90;->i:Loj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lfs2;

    .line 24
    .line 25
    invoke-direct {v0}, Lfs2;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lhs2;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lhs2;-><init>(Lfs2;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Le90;->v:Lhs2;

    .line 34
    .line 35
    new-instance v4, Lt44;

    .line 36
    .line 37
    invoke-direct {v4}, Lt44;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lz80;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lkr2;

    .line 47
    .line 48
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lt44;->B:Lkr2;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lz80;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lt44;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Le90;->w:Lt44;

    .line 63
    .line 64
    invoke-static {}, Lss1;->z()Les2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Le90;->x:Les2;

    .line 69
    .line 70
    new-instance v0, Lfs2;

    .line 71
    .line 72
    invoke-direct {v0}, Lfs2;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Le90;->y:Lfs2;

    .line 76
    .line 77
    new-instance v0, Lfs2;

    .line 78
    .line 79
    invoke-direct {v0}, Lfs2;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Le90;->z:Lfs2;

    .line 83
    .line 84
    invoke-static {}, Lss1;->z()Les2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Le90;->A:Les2;

    .line 89
    .line 90
    new-instance v6, Lc00;

    .line 91
    .line 92
    invoke-direct {v6}, Lc00;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Le90;->B:Lc00;

    .line 96
    .line 97
    new-instance v7, Lc00;

    .line 98
    .line 99
    invoke-direct {v7}, Lc00;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Le90;->C:Lc00;

    .line 103
    .line 104
    invoke-static {}, Lss1;->z()Les2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Le90;->D:Les2;

    .line 109
    .line 110
    invoke-static {}, Lss1;->z()Les2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Le90;->E:Les2;

    .line 115
    .line 116
    new-instance v8, Lp5;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {v8, v0, p2}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Le90;->K:Lp5;

    .line 123
    .line 124
    new-instance v0, Ldp3;

    .line 125
    .line 126
    invoke-direct {v0}, Ldp3;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Le90;->L:Ldp3;

    .line 130
    .line 131
    new-instance v1, Lk80;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    invoke-direct/range {v1 .. v9}, Lk80;-><init>(Loj;Lz80;Lt44;Lhs2;Lc00;Lc00;Lp5;Le90;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lz80;->o(Lk80;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v9, Le90;->M:Lk80;

    .line 143
    .line 144
    sget p0, Lw60;->a:I

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Le90;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le90;->A:Les2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lfs2;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lfs2;

    .line 20
    .line 21
    iget-object v1, p1, Lfs2;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lfs2;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lfp0;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Le90;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lfp0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Le90;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final B(Lxd1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le90;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le90;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le90;->f:Lz80;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, Le90;->M:Lk80;

    .line 15
    .line 16
    iput v0, v2, Lk80;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lk80;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lz80;->a(Le90;Lxd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lk80;->u()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p0, p1}, Lz80;->a(Le90;Lxd1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le90;->B:Lc00;

    .line 8
    .line 9
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq13;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le90;->C:Lc00;

    .line 15
    .line 16
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq13;->I()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le90;->v:Lhs2;

    .line 22
    .line 23
    iget-object v1, v0, Lhs2;->f:Lfs2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfs2;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Le90;->L:Ldp3;

    .line 32
    .line 33
    iget-object p0, p0, Le90;->M:Lk80;

    .line 34
    .line 35
    invoke-virtual {p0}, Lk80;->C()Lc90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ldp3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ldp3;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Ldp3;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le90;->x:Les2;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lfs2;

    .line 14
    .line 15
    sget-object v4, Lrt1;->f:Lrt1;

    .line 16
    .line 17
    iget-object v5, v0, Le90;->y:Lfs2;

    .line 18
    .line 19
    iget-object v6, v0, Le90;->z:Lfs2;

    .line 20
    .line 21
    iget-object v0, v0, Le90;->D:Les2;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Lfs2;

    .line 26
    .line 27
    iget-object v3, v2, Lfs2;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lfs2;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Lll3;

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, Lss1;->Y(Les2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lll3;->b(Ljava/lang/Object;)Lrt1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_1

    .line 92
    .line 93
    iget-object v8, v15, Lll3;->g:Les2;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v5, v15}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v12, v13, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v9, v7, :cond_6

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Lll3;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lss1;->Y(Les2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lll3;->b(Ljava/lang/Object;)Lrt1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_6

    .line 130
    .line 131
    iget-object v0, v2, Lll3;->g:Les2;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v5, v2}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lpu3;

    .line 8
    .line 9
    iget-object v4, v0, Le90;->A:Les2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lpu3;

    .line 17
    .line 18
    iget-object v1, v1, Lpu3;->f:Lfs2;

    .line 19
    .line 20
    iget-object v3, v1, Lfs2;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lfs2;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lll3;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lll3;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lll3;->b(Ljava/lang/Object;)Lrt1;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Le90;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lfs2;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lfs2;

    .line 105
    .line 106
    iget-object v12, v7, Lfs2;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lfs2;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lfp0;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Le90;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lfp0;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Le90;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lll3;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Lll3;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lll3;->b(Ljava/lang/Object;)Lrt1;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Le90;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lfs2;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lfs2;

    .line 327
    .line 328
    iget-object v6, v3, Lfs2;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lfs2;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lfp0;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Le90;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lfp0;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Le90;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Le90;->x:Les2;

    .line 400
    .line 401
    iget-object v4, v0, Le90;->y:Lfs2;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Le90;->z:Lfs2;

    .line 406
    .line 407
    invoke-virtual {v2}, Lfs2;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_22

    .line 412
    .line 413
    iget-object v5, v1, Les2;->a:[J

    .line 414
    .line 415
    array-length v6, v5

    .line 416
    add-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    if-ltz v6, :cond_21

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_d
    aget-wide v8, v5, v7

    .line 422
    .line 423
    not-long v10, v8

    .line 424
    shl-long v10, v10, v22

    .line 425
    .line 426
    and-long/2addr v10, v8

    .line 427
    and-long v10, v10, v20

    .line 428
    .line 429
    cmp-long v10, v10, v20

    .line 430
    .line 431
    if-eqz v10, :cond_20

    .line 432
    .line 433
    sub-int v10, v7, v6

    .line 434
    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v10, 0x8

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_e
    if-ge v10, v14, :cond_1f

    .line 444
    .line 445
    and-long v11, v8, v18

    .line 446
    .line 447
    cmp-long v11, v11, v16

    .line 448
    .line 449
    if-gez v11, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v11, v7, 0x3

    .line 452
    .line 453
    add-int/2addr v11, v10

    .line 454
    iget-object v12, v1, Les2;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    iget-object v12, v1, Les2;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v12, v12, v11

    .line 461
    .line 462
    instance-of v13, v12, Lfs2;

    .line 463
    .line 464
    if-eqz v13, :cond_1a

    .line 465
    .line 466
    check-cast v12, Lfs2;

    .line 467
    .line 468
    iget-object v13, v12, Lfs2;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v15, v12, Lfs2;->a:[J

    .line 471
    .line 472
    array-length v3, v15

    .line 473
    add-int/lit8 v3, v3, -0x2

    .line 474
    .line 475
    if-ltz v3, :cond_18

    .line 476
    .line 477
    move-wide/from16 v26, v8

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v8, v15, v0

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move/from16 p2, v6

    .line 485
    .line 486
    not-long v5, v8

    .line 487
    shl-long v5, v5, v22

    .line 488
    .line 489
    and-long/2addr v5, v8

    .line 490
    and-long v5, v5, v20

    .line 491
    .line 492
    cmp-long v5, v5, v20

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    sub-int v5, v0, v3

    .line 497
    .line 498
    not-int v5, v5

    .line 499
    ushr-int/lit8 v5, v5, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v5, v5, 0x8

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_10
    if-ge v6, v5, :cond_16

    .line 507
    .line 508
    and-long v28, v8, v18

    .line 509
    .line 510
    cmp-long v28, v28, v16

    .line 511
    .line 512
    if-gez v28, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v28, v0, 0x3

    .line 515
    .line 516
    move/from16 v29, v6

    .line 517
    .line 518
    add-int v6, v28, v29

    .line 519
    .line 520
    aget-object v28, v13, v6

    .line 521
    .line 522
    move-wide/from16 v30, v8

    .line 523
    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    check-cast v8, Lll3;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_13

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v12, v6}, Lfs2;->m(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move/from16 v29, v6

    .line 547
    .line 548
    move-wide/from16 v30, v8

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v8, v30, v6

    .line 552
    .line 553
    add-int/lit8 v25, v29, 0x1

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    const/16 v6, 0x8

    .line 559
    .line 560
    if-ne v5, v6, :cond_19

    .line 561
    .line 562
    :cond_17
    if-eq v0, v3, :cond_19

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move/from16 v6, p2

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_18
    move-object/from16 v24, v5

    .line 572
    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    move-wide/from16 v26, v8

    .line 576
    .line 577
    :cond_19
    invoke-virtual {v12}, Lfs2;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    move-object/from16 v24, v5

    .line 583
    .line 584
    move/from16 p2, v6

    .line 585
    .line 586
    move-wide/from16 v26, v8

    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v12, Lll3;

    .line 592
    .line 593
    invoke-virtual {v2, v12}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v4, v12}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1b
    const/4 v0, 0x0

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 609
    :goto_14
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v1, v11}, Les2;->l(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_1e
    move-object/from16 v24, v5

    .line 618
    .line 619
    move/from16 p2, v6

    .line 620
    .line 621
    move-wide/from16 v26, v8

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :goto_16
    shr-long v8, v26, v6

    .line 625
    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move/from16 v6, p2

    .line 631
    .line 632
    move-object/from16 v5, v24

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_1f
    move-object/from16 v24, v5

    .line 637
    .line 638
    move/from16 p2, v6

    .line 639
    .line 640
    const/16 v6, 0x8

    .line 641
    .line 642
    if-ne v14, v6, :cond_21

    .line 643
    .line 644
    move/from16 v6, p2

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_20
    move-object/from16 v24, v5

    .line 648
    .line 649
    :goto_17
    if-eq v7, v6, :cond_21

    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v5, v24

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_21
    invoke-virtual {v2}, Lfs2;->b()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Le90;->h()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_22
    invoke-virtual {v4}, Lfs2;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_31

    .line 671
    .line 672
    iget-object v0, v1, Les2;->a:[J

    .line 673
    .line 674
    array-length v2, v0

    .line 675
    add-int/lit8 v2, v2, -0x2

    .line 676
    .line 677
    if-ltz v2, :cond_30

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_18
    aget-wide v5, v0, v3

    .line 681
    .line 682
    not-long v7, v5

    .line 683
    shl-long v7, v7, v22

    .line 684
    .line 685
    and-long/2addr v7, v5

    .line 686
    and-long v7, v7, v20

    .line 687
    .line 688
    cmp-long v7, v7, v20

    .line 689
    .line 690
    if-eqz v7, :cond_2f

    .line 691
    .line 692
    sub-int v7, v3, v2

    .line 693
    .line 694
    not-int v7, v7

    .line 695
    ushr-int/lit8 v7, v7, 0x1f

    .line 696
    .line 697
    const/16 v25, 0x8

    .line 698
    .line 699
    rsub-int/lit8 v14, v7, 0x8

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_19
    if-ge v7, v14, :cond_2e

    .line 703
    .line 704
    and-long v8, v5, v18

    .line 705
    .line 706
    cmp-long v8, v8, v16

    .line 707
    .line 708
    if-gez v8, :cond_23

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_23
    const/4 v8, 0x0

    .line 713
    :goto_1a
    if-eqz v8, :cond_2d

    .line 714
    .line 715
    shl-int/lit8 v8, v3, 0x3

    .line 716
    .line 717
    add-int/2addr v8, v7

    .line 718
    iget-object v9, v1, Les2;->b:[Ljava/lang/Object;

    .line 719
    .line 720
    aget-object v9, v9, v8

    .line 721
    .line 722
    iget-object v9, v1, Les2;->c:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v9, v9, v8

    .line 725
    .line 726
    instance-of v10, v9, Lfs2;

    .line 727
    .line 728
    if-eqz v10, :cond_2b

    .line 729
    .line 730
    check-cast v9, Lfs2;

    .line 731
    .line 732
    iget-object v10, v9, Lfs2;->b:[Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v11, v9, Lfs2;->a:[J

    .line 735
    .line 736
    array-length v12, v11

    .line 737
    add-int/lit8 v12, v12, -0x2

    .line 738
    .line 739
    if-ltz v12, :cond_29

    .line 740
    .line 741
    move-wide/from16 v26, v5

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_1b
    aget-wide v5, v11, v13

    .line 745
    .line 746
    move-object v15, v10

    .line 747
    move-object/from16 v24, v11

    .line 748
    .line 749
    not-long v10, v5

    .line 750
    shl-long v10, v10, v22

    .line 751
    .line 752
    and-long/2addr v10, v5

    .line 753
    and-long v10, v10, v20

    .line 754
    .line 755
    cmp-long v10, v10, v20

    .line 756
    .line 757
    if-eqz v10, :cond_28

    .line 758
    .line 759
    sub-int v10, v13, v12

    .line 760
    .line 761
    not-int v10, v10

    .line 762
    ushr-int/lit8 v10, v10, 0x1f

    .line 763
    .line 764
    const/16 v25, 0x8

    .line 765
    .line 766
    rsub-int/lit8 v10, v10, 0x8

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 770
    .line 771
    and-long v28, v5, v18

    .line 772
    .line 773
    cmp-long v28, v28, v16

    .line 774
    .line 775
    if-gez v28, :cond_24

    .line 776
    .line 777
    const/16 v28, 0x1

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_24
    const/16 v28, 0x0

    .line 781
    .line 782
    :goto_1d
    if-eqz v28, :cond_26

    .line 783
    .line 784
    shl-int/lit8 v28, v13, 0x3

    .line 785
    .line 786
    move-object/from16 v29, v0

    .line 787
    .line 788
    add-int v0, v28, v11

    .line 789
    .line 790
    aget-object v28, v15, v0

    .line 791
    .line 792
    move-wide/from16 v30, v5

    .line 793
    .line 794
    move-object/from16 v5, v28

    .line 795
    .line 796
    check-cast v5, Lll3;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    invoke-virtual {v9, v0}, Lfs2;->m(I)V

    .line 805
    .line 806
    .line 807
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_26
    move-object/from16 v29, v0

    .line 811
    .line 812
    move-wide/from16 v30, v5

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :goto_1f
    shr-long v30, v30, v6

    .line 816
    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v0, v29

    .line 820
    .line 821
    move-wide/from16 v5, v30

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_27
    move-object/from16 v29, v0

    .line 825
    .line 826
    const/16 v6, 0x8

    .line 827
    .line 828
    if-ne v10, v6, :cond_2a

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_28
    move-object/from16 v29, v0

    .line 832
    .line 833
    :goto_20
    if-eq v13, v12, :cond_2a

    .line 834
    .line 835
    add-int/lit8 v13, v13, 0x1

    .line 836
    .line 837
    move-object v10, v15

    .line 838
    move-object/from16 v11, v24

    .line 839
    .line 840
    move-object/from16 v0, v29

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_29
    move-object/from16 v29, v0

    .line 844
    .line 845
    move-wide/from16 v26, v5

    .line 846
    .line 847
    :cond_2a
    invoke-virtual {v9}, Lfs2;->g()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto :goto_21

    .line 852
    :cond_2b
    move-object/from16 v29, v0

    .line 853
    .line 854
    move-wide/from16 v26, v5

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    check-cast v9, Lll3;

    .line 860
    .line 861
    invoke-virtual {v4, v9}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    :goto_21
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Les2;->l(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_2c
    :goto_22
    const/16 v6, 0x8

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2d
    move-object/from16 v29, v0

    .line 874
    .line 875
    move-wide/from16 v26, v5

    .line 876
    .line 877
    goto :goto_22

    .line 878
    :goto_23
    shr-long v8, v26, v6

    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    move-wide v5, v8

    .line 883
    move-object/from16 v0, v29

    .line 884
    .line 885
    goto/16 :goto_19

    .line 886
    .line 887
    :cond_2e
    move-object/from16 v29, v0

    .line 888
    .line 889
    const/16 v6, 0x8

    .line 890
    .line 891
    if-ne v14, v6, :cond_30

    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_2f
    move-object/from16 v29, v0

    .line 895
    .line 896
    const/16 v6, 0x8

    .line 897
    .line 898
    :goto_24
    if-eq v3, v2, :cond_30

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    move-object/from16 v0, v29

    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_30
    invoke-virtual/range {p0 .. p0}, Le90;->h()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lfs2;->b()V

    .line 910
    .line 911
    .line 912
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90;->B:Lc00;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Le90;->e(Lc00;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le90;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Le90;->v:Lhs2;

    .line 16
    .line 17
    iget-object v2, v2, Lhs2;->f:Lfs2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfs2;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Le90;->L:Ldp3;

    .line 26
    .line 27
    iget-object v3, p0, Le90;->v:Lhs2;

    .line 28
    .line 29
    iget-object v4, p0, Le90;->M:Lk80;

    .line 30
    .line 31
    invoke-virtual {v4}, Lk80;->C()Lc90;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ldp3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Ldp3;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Ldp3;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Le90;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(Lc00;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Le90;->C:Lc00;

    .line 6
    .line 7
    iget-object v3, v1, Le90;->M:Lk80;

    .line 8
    .line 9
    invoke-virtual {v3}, Lk80;->C()Lc90;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Le90;->L:Ldp3;

    .line 14
    .line 15
    iget-object v6, v1, Le90;->v:Lhs2;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lc00;->c:Lq13;

    .line 21
    .line 22
    invoke-virtual {v4}, Lq13;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lc00;->c:Lq13;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq13;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Le90;->H:Lq53;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ldp3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ldp3;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Ldp3;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v4, v1, Le90;->H:Lq53;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lq53;->k:Lmf2;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object/from16 v26, v5

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, Le90;->i:Loj;

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lq53;->j:Ldp3;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v4, v5

    .line 82
    :cond_4
    iget-object v7, v1, Le90;->w:Lt44;

    .line 83
    .line 84
    invoke-virtual {v7}, Lt44;->f()Lw44;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    const/4 v8, 0x0

    .line 89
    :try_start_4
    invoke-virtual {v3}, Lk80;->C()Lc90;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v6, v7, v4, v3}, Lc00;->I(Lsj;Lw44;Ldp3;Lo13;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :try_start_5
    invoke-virtual {v7, v0}, Lw44;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Lsj;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ldp3;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ldp3;->d()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v1, Le90;->F:Z

    .line 113
    .line 114
    if-eqz v3, :cond_13

    .line 115
    .line 116
    const-string v3, "Compose:unobserve"

    .line 117
    .line 118
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_7
    iput-boolean v8, v1, Le90;->F:Z

    .line 122
    .line 123
    iget-object v3, v1, Le90;->x:Les2;

    .line 124
    .line 125
    iget-object v4, v3, Les2;->a:[J

    .line 126
    .line 127
    array-length v6, v4

    .line 128
    add-int/lit8 v6, v6, -0x2

    .line 129
    .line 130
    if-ltz v6, :cond_11

    .line 131
    .line 132
    move v7, v8

    .line 133
    :goto_3
    aget-wide v9, v4, v7

    .line 134
    .line 135
    not-long v11, v9

    .line 136
    const/4 v13, 0x7

    .line 137
    shl-long/2addr v11, v13

    .line 138
    and-long/2addr v11, v9

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v11, v14

    .line 145
    cmp-long v11, v11, v14

    .line 146
    .line 147
    if-eqz v11, :cond_10

    .line 148
    .line 149
    sub-int v11, v7, v6

    .line 150
    .line 151
    not-int v11, v11

    .line 152
    ushr-int/lit8 v11, v11, 0x1f

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v11, v11, 0x8

    .line 157
    .line 158
    move v0, v8

    .line 159
    :goto_4
    if-ge v0, v11, :cond_f

    .line 160
    .line 161
    const-wide/16 v16, 0xff

    .line 162
    .line 163
    and-long v18, v9, v16

    .line 164
    .line 165
    const-wide/16 v20, 0x80

    .line 166
    .line 167
    cmp-long v18, v18, v20

    .line 168
    .line 169
    if-gez v18, :cond_e

    .line 170
    .line 171
    shl-int/lit8 v18, v7, 0x3

    .line 172
    .line 173
    move/from16 v19, v13

    .line 174
    .line 175
    add-int v13, v18, v0

    .line 176
    .line 177
    move-wide/from16 v22, v14

    .line 178
    .line 179
    iget-object v14, v3, Les2;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v14, v14, v13

    .line 182
    .line 183
    iget-object v14, v3, Les2;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v14, v14, v13

    .line 186
    .line 187
    instance-of v15, v14, Lfs2;

    .line 188
    .line 189
    if-eqz v15, :cond_b

    .line 190
    .line 191
    check-cast v14, Lfs2;

    .line 192
    .line 193
    iget-object v15, v14, Lfs2;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v8, v14, Lfs2;->a:[J

    .line 196
    .line 197
    move/from16 v24, v12

    .line 198
    .line 199
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    add-int/lit8 v12, v12, -0x2

    .line 201
    .line 202
    move/from16 v25, v0

    .line 203
    .line 204
    move-object/from16 v27, v4

    .line 205
    .line 206
    move-object/from16 v26, v5

    .line 207
    .line 208
    if-ltz v12, :cond_9

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_5
    :try_start_8
    aget-wide v4, v8, v0

    .line 212
    .line 213
    move-wide/from16 v28, v9

    .line 214
    .line 215
    move-object v10, v8

    .line 216
    not-long v8, v4

    .line 217
    shl-long v8, v8, v19

    .line 218
    .line 219
    and-long/2addr v8, v4

    .line 220
    and-long v8, v8, v22

    .line 221
    .line 222
    cmp-long v8, v8, v22

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    sub-int v8, v0, v12

    .line 227
    .line 228
    not-int v8, v8

    .line 229
    ushr-int/lit8 v8, v8, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v8, v8, 0x8

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_6
    if-ge v9, v8, :cond_7

    .line 235
    .line 236
    and-long v30, v4, v16

    .line 237
    .line 238
    cmp-long v30, v30, v20

    .line 239
    .line 240
    if-gez v30, :cond_5

    .line 241
    .line 242
    shl-int/lit8 v30, v0, 0x3

    .line 243
    .line 244
    move-wide/from16 v31, v4

    .line 245
    .line 246
    add-int v4, v30, v9

    .line 247
    .line 248
    aget-object v5, v15, v4

    .line 249
    .line 250
    check-cast v5, Lll3;

    .line 251
    .line 252
    invoke-virtual {v5}, Lll3;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Lfs2;->m(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_5
    move-wide/from16 v31, v4

    .line 266
    .line 267
    :cond_6
    :goto_7
    shr-long v4, v31, v24

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move/from16 v4, v24

    .line 273
    .line 274
    if-ne v8, v4, :cond_a

    .line 275
    .line 276
    :cond_8
    if-eq v0, v12, :cond_a

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    move-object v8, v10

    .line 281
    move-wide/from16 v9, v28

    .line 282
    .line 283
    const/16 v24, 0x8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-wide/from16 v28, v9

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v14}, Lfs2;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_8

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-object/from16 v26, v5

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_b
    move/from16 v25, v0

    .line 299
    .line 300
    move-object/from16 v27, v4

    .line 301
    .line 302
    move-object/from16 v26, v5

    .line 303
    .line 304
    move-wide/from16 v28, v9

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v14, Lll3;

    .line 310
    .line 311
    invoke-virtual {v14}, Lll3;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    :goto_8
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v13}, Les2;->l(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_d
    const/16 v4, 0x8

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move/from16 v25, v0

    .line 329
    .line 330
    move-object/from16 v27, v4

    .line 331
    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    move-wide/from16 v28, v9

    .line 335
    .line 336
    move/from16 v19, v13

    .line 337
    .line 338
    move-wide/from16 v22, v14

    .line 339
    .line 340
    move v4, v12

    .line 341
    :goto_9
    shr-long v9, v28, v4

    .line 342
    .line 343
    add-int/lit8 v0, v25, 0x1

    .line 344
    .line 345
    move v12, v4

    .line 346
    move/from16 v13, v19

    .line 347
    .line 348
    move-wide/from16 v14, v22

    .line 349
    .line 350
    move-object/from16 v5, v26

    .line 351
    .line 352
    move-object/from16 v4, v27

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_f
    move-object/from16 v27, v4

    .line 358
    .line 359
    move-object/from16 v26, v5

    .line 360
    .line 361
    move v4, v12

    .line 362
    if-ne v11, v4, :cond_12

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    move-object/from16 v27, v4

    .line 366
    .line 367
    move-object/from16 v26, v5

    .line 368
    .line 369
    :goto_a
    if-eq v7, v6, :cond_12

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    move-object/from16 v5, v26

    .line 374
    .line 375
    move-object/from16 v4, v27

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    const/4 v8, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_11
    move-object/from16 v26, v5

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v1}, Le90;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    .line 385
    .line 386
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_10

    .line 392
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    move-object/from16 v26, v5

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    move-object/from16 v26, v5

    .line 401
    .line 402
    :goto_c
    :try_start_a
    iget-object v0, v2, Lc00;->c:Lq13;

    .line 403
    .line 404
    invoke-virtual {v0}, Lq13;->K()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget-object v0, v1, Le90;->H:Lq53;

    .line 411
    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    invoke-virtual/range {v26 .. v26}, Ldp3;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    goto :goto_e

    .line 420
    :cond_14
    :goto_d
    invoke-virtual/range {v26 .. v26}, Ldp3;->a()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :goto_e
    invoke-virtual/range {v26 .. v26}, Ldp3;->a()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    move-object/from16 v26, v5

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :try_start_b
    invoke-virtual {v7, v3}, Lw44;->e(Z)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 436
    :catchall_8
    move-exception v0

    .line 437
    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 441
    :goto_10
    :try_start_d
    iget-object v2, v2, Lc00;->c:Lq13;

    .line 442
    .line 443
    invoke-virtual {v2}, Lq13;->K()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    iget-object v1, v1, Le90;->H:Lq53;

    .line 450
    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    invoke-virtual/range {v26 .. v26}, Ldp3;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :catchall_9
    move-exception v0

    .line 458
    goto :goto_12

    .line 459
    :cond_15
    :goto_11
    invoke-virtual/range {v26 .. v26}, Ldp3;->a()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :goto_12
    invoke-virtual/range {v26 .. v26}, Ldp3;->a()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90;->C:Lc00;

    .line 5
    .line 6
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq13;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le90;->C:Lc00;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le90;->e(Lc00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Le90;->v:Lhs2;

    .line 25
    .line 26
    iget-object v2, v2, Lhs2;->f:Lfs2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfs2;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Le90;->L:Ldp3;

    .line 35
    .line 36
    iget-object v3, p0, Le90;->v:Lhs2;

    .line 37
    .line 38
    iget-object v4, p0, Le90;->M:Lk80;

    .line 39
    .line 40
    invoke-virtual {v4}, Lk80;->C()Lc90;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ldp3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Ldp3;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Ldp3;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Le90;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90;->M:Lk80;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lk80;->v:Lkr2;

    .line 8
    .line 9
    iget-object v1, p0, Le90;->v:Lhs2;

    .line 10
    .line 11
    iget-object v1, v1, Lhs2;->f:Lfs2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfs2;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Le90;->L:Ldp3;

    .line 20
    .line 21
    iget-object v2, p0, Le90;->v:Lhs2;

    .line 22
    .line 23
    iget-object v3, p0, Le90;->M:Lk80;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk80;->C()Lc90;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldp3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ldp3;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Ldp3;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Le90;->v:Lhs2;

    .line 49
    .line 50
    iget-object v2, v2, Lhs2;->f:Lfs2;

    .line 51
    .line 52
    invoke-virtual {v2}, Lfs2;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Le90;->L:Ldp3;

    .line 59
    .line 60
    iget-object v3, p0, Le90;->v:Lhs2;

    .line 61
    .line 62
    iget-object v4, p0, Le90;->M:Lk80;

    .line 63
    .line 64
    invoke-virtual {v4}, Lk80;->C()Lc90;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ldp3;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Ldp3;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Ldp3;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Le90;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le90;->A:Les2;

    .line 4
    .line 5
    iget-object v2, v1, Les2;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Les2;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Les2;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lfs2;

    .line 68
    .line 69
    iget-object v11, v0, Le90;->x:Les2;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Lfs2;

    .line 74
    .line 75
    iget-object v10, v9, Lfs2;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lfs2;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Lfp0;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Les2;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lfs2;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Lfs2;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Lfp0;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Les2;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Les2;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object/from16 v27, v2

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-wide/from16 v25, v4

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move-wide/from16 v21, v9

    .line 221
    .line 222
    move-wide/from16 v23, v15

    .line 223
    .line 224
    move v3, v12

    .line 225
    :goto_6
    shr-long v4, v25, v3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move v12, v3

    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    move-wide/from16 v9, v21

    .line 233
    .line 234
    move-wide/from16 v15, v23

    .line 235
    .line 236
    move-object/from16 v2, v27

    .line 237
    .line 238
    move/from16 v3, v28

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move-object/from16 v27, v2

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-wide/from16 v21, v9

    .line 249
    .line 250
    move v3, v12

    .line 251
    move-wide/from16 v23, v15

    .line 252
    .line 253
    if-ne v6, v3, :cond_d

    .line 254
    .line 255
    move/from16 v3, v28

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object/from16 v27, v2

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v23, v15

    .line 265
    .line 266
    :goto_7
    if-eq v14, v3, :cond_d

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v8, v20

    .line 271
    .line 272
    move-wide/from16 v9, v21

    .line 273
    .line 274
    move-wide/from16 v15, v23

    .line 275
    .line 276
    move-object/from16 v2, v27

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    move/from16 v20, v8

    .line 283
    .line 284
    move-wide/from16 v21, v9

    .line 285
    .line 286
    const-wide/16 v17, 0xff

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    :cond_d
    iget-object v0, v0, Le90;->z:Lfs2;

    .line 291
    .line 292
    invoke-virtual {v0}, Lfs2;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v1, v0, Lfs2;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lfs2;->a:[J

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    add-int/lit8 v3, v3, -0x2

    .line 304
    .line 305
    if-ltz v3, :cond_13

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_8
    aget-wide v5, v2, v4

    .line 309
    .line 310
    not-long v7, v5

    .line 311
    shl-long v7, v7, v20

    .line 312
    .line 313
    and-long/2addr v7, v5

    .line 314
    and-long v7, v7, v21

    .line 315
    .line 316
    cmp-long v7, v7, v21

    .line 317
    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    sub-int v7, v4, v3

    .line 321
    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v7, 0x8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_9
    if-ge v7, v12, :cond_11

    .line 331
    .line 332
    and-long v8, v5, v17

    .line 333
    .line 334
    cmp-long v8, v8, v23

    .line 335
    .line 336
    if-gez v8, :cond_e

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v8, 0x0

    .line 341
    :goto_a
    if-eqz v8, :cond_10

    .line 342
    .line 343
    shl-int/lit8 v8, v4, 0x3

    .line 344
    .line 345
    add-int/2addr v8, v7

    .line 346
    aget-object v9, v1, v8

    .line 347
    .line 348
    check-cast v9, Lll3;

    .line 349
    .line 350
    iget-object v9, v9, Lll3;->g:Les2;

    .line 351
    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    const/4 v9, 0x0

    .line 357
    :goto_b
    if-nez v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lfs2;->m(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    const/16 v8, 0x8

    .line 363
    .line 364
    shr-long/2addr v5, v8

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/16 v8, 0x8

    .line 369
    .line 370
    if-ne v12, v8, :cond_13

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const/16 v8, 0x8

    .line 374
    .line 375
    :goto_c
    if-eq v4, v3, :cond_13

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le90;->N:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Le90;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final j(Lxd1;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Le90;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le90;->E:Les2;

    .line 8
    .line 9
    invoke-static {}, Lss1;->z()Les2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Le90;->E:Les2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Le90;->M:Lk80;

    .line 16
    .line 17
    iget-object v3, p0, Le90;->G:Lek0;

    .line 18
    .line 19
    iget-object v4, v2, Lk80;->e:Lc00;

    .line 20
    .line 21
    iget-object v4, v4, Lc00;->c:Lq13;

    .line 22
    .line 23
    invoke-virtual {v4}, Lq13;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Ln80;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Lk80;->P:Lek0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lk80;->n(Les2;Lxd1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Lk80;->P:Lek0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Lk80;->P:Lek0;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Le90;->E:Les2;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Le90;->v:Lhs2;

    .line 58
    .line 59
    iget-object v0, v0, Lhs2;->f:Lfs2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfs2;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Le90;->L:Ldp3;

    .line 68
    .line 69
    iget-object v1, p0, Le90;->v:Lhs2;

    .line 70
    .line 71
    iget-object v2, p0, Le90;->M:Lk80;

    .line 72
    .line 73
    invoke-virtual {v2}, Lk80;->C()Lc90;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldp3;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Ldp3;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Ldp3;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Le90;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(ZLxd1;)Lq53;
    .locals 10

    .line 1
    iget-object v0, p0, Le90;->H:Lq53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lfd3;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lq53;

    .line 12
    .line 13
    iget-object v3, p0, Le90;->f:Lz80;

    .line 14
    .line 15
    iget-object v4, p0, Le90;->M:Lk80;

    .line 16
    .line 17
    iget-object v5, p0, Le90;->v:Lhs2;

    .line 18
    .line 19
    iget-object v8, p0, Le90;->i:Loj;

    .line 20
    .line 21
    iget-object v9, p0, Le90;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lq53;-><init>(Le90;Lz80;Lk80;Lhs2;Lxd1;ZLoj;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Le90;->H:Lq53;

    .line 30
    .line 31
    return-object v1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90;->H:Lq53;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lfd3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Le90;->w:Lt44;

    .line 15
    .line 16
    iget v1, v1, Lt44;->i:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Le90;->v:Lhs2;

    .line 28
    .line 29
    iget-object v4, v4, Lhs2;->f:Lfs2;

    .line 30
    .line 31
    invoke-virtual {v4}, Lfs2;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Le90;->L:Ldp3;

    .line 47
    .line 48
    iget-object v5, p0, Le90;->v:Lhs2;

    .line 49
    .line 50
    iget-object v6, p0, Le90;->M:Lk80;

    .line 51
    .line 52
    invoke-virtual {v6}, Lk80;->C()Lc90;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Le90;->w:Lt44;

    .line 62
    .line 63
    invoke-virtual {v1}, Lt44;->f()Lw44;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, Le90;->L:Ldp3;

    .line 68
    .line 69
    iget v6, v1, Lw44;->t:I

    .line 70
    .line 71
    new-instance v7, Ll80;

    .line 72
    .line 73
    invoke-direct {v7, v5, v2, v1}, Ll80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Lw44;->n(ILxd1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v1, v3}, Lw44;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Le90;->i:Loj;

    .line 83
    .line 84
    invoke-virtual {v1}, Loj;->o()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ldp3;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    invoke-virtual {v1, v2}, Lw44;->e(Z)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ldp3;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v4}, Ldp3;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Le90;->x:Les2;

    .line 108
    .line 109
    invoke-virtual {v1}, Les2;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Le90;->A:Les2;

    .line 113
    .line 114
    invoke-virtual {v1}, Les2;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Le90;->E:Les2;

    .line 118
    .line 119
    invoke-virtual {v1}, Les2;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Le90;->B:Lc00;

    .line 123
    .line 124
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 125
    .line 126
    invoke-virtual {v1}, Lq13;->I()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Le90;->C:Lc00;

    .line 130
    .line 131
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 132
    .line 133
    invoke-virtual {v1}, Lq13;->I()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Le90;->M:Lk80;

    .line 137
    .line 138
    iget-object v2, v1, Lk80;->E:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lk80;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lk80;->e:Lc00;

    .line 149
    .line 150
    iget-object v2, v2, Lc00;->c:Lq13;

    .line 151
    .line 152
    invoke-virtual {v2}, Lq13;->I()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, v1, Lk80;->v:Lkr2;

    .line 157
    .line 158
    iput v3, p0, Le90;->N:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ldp3;->a()V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :goto_6
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90;->M:Lk80;

    .line 5
    .line 6
    iget-boolean v1, v1, Lk80;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lfd3;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Le90;->N:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Le90;->N:I

    .line 25
    .line 26
    sget v1, Lw60;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Le90;->M:Lk80;

    .line 29
    .line 30
    iget-object v1, v1, Lk80;->L:Lc00;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Le90;->e(Lc00;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Le90;->w:Lt44;

    .line 38
    .line 39
    iget v1, v1, Lt44;->i:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Le90;->v:Lhs2;

    .line 51
    .line 52
    iget-object v4, v4, Lhs2;->f:Lfs2;

    .line 53
    .line 54
    invoke-virtual {v4}, Lfs2;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Le90;->L:Ldp3;

    .line 61
    .line 62
    iget-object v5, p0, Le90;->v:Lhs2;

    .line 63
    .line 64
    iget-object v6, p0, Le90;->M:Lk80;

    .line 65
    .line 66
    invoke-virtual {v6}, Lk80;->C()Lc90;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Le90;->w:Lt44;

    .line 76
    .line 77
    invoke-virtual {v1}, Lt44;->f()Lw44;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, Le90;->L:Ldp3;

    .line 82
    .line 83
    iget v6, v1, Lw44;->t:I

    .line 84
    .line 85
    new-instance v7, Lm80;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, Lm80;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Lw44;->n(ILxd1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lw44;->G()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1, v3}, Lw44;->e(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Le90;->i:Loj;

    .line 100
    .line 101
    invoke-virtual {v1}, Loj;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Le90;->i:Loj;

    .line 105
    .line 106
    invoke-virtual {v1}, Loj;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ldp3;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-virtual {v1, v2}, Lw44;->e(Z)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ldp3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v4}, Ldp3;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Le90;->M:Lk80;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "Compose:Composer.dispose"

    .line 132
    .line 133
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object v2, v1, Lk80;->b:Lz80;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lz80;->s(Lk80;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lk80;->E:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lk80;->s:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lk80;->e:Lc00;

    .line 152
    .line 153
    iget-object v2, v2, Lc00;->c:Lq13;

    .line 154
    .line 155
    invoke-virtual {v2}, Lq13;->I()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput-object v2, v1, Lk80;->v:Lkr2;

    .line 160
    .line 161
    iget-object v1, v1, Lk80;->a:Loj;

    .line 162
    .line 163
    invoke-virtual {v1}, Loj;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :goto_3
    invoke-virtual {v4}, Ldp3;->a()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :cond_6
    :goto_4
    monitor-exit v0

    .line 180
    iget-object v0, p0, Le90;->f:Lz80;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lz80;->t(Le90;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lpp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Le90;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Le90;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lc;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lc;->k()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lpp4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Le90;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Le90;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lc;->k()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lc;->k()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Ls01;->f:Ls01;

    .line 2
    .line 3
    iget-object v1, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lpp4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Le90;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Le90;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lc;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Le90;->N:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lfd3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Le90;->H:Lq53;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Lfd3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le90;->v:Lhs2;

    .line 2
    .line 3
    iget-object v1, p0, Le90;->M:Lk80;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lh33;

    .line 17
    .line 18
    iget-object v4, v4, Lh33;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lxp2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lxp2;->b()Le90;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v2, "Check failed"

    .line 33
    .line 34
    invoke-static {v2}, Ln80;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, p1}, Lk80;->F(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lk80;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Lk80;->a()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    iget-object v2, v0, Lhs2;->f:Lfs2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lfs2;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Le90;->L:Ldp3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lk80;->C()Lc90;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-virtual {v2, v0, v1}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ldp3;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v2}, Ldp3;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    invoke-virtual {v2}, Ldp3;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :goto_3
    invoke-virtual {p0}, Le90;->a()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final s(Lll3;Ljava/lang/Object;)Lrt1;
    .locals 2

    .line 1
    iget v0, p1, Lll3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lll3;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lll3;->c:Lo6;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lo6;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Le90;->w:Lt44;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lt44;->g(Lo6;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Le90;->I:Le90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Le90;->M:Lk80;

    .line 39
    .line 40
    iget-boolean v0, p0, Lk80;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lk80;->h0(Lll3;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lrt1;->u:Lrt1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lrt1;->f:Lrt1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Lll3;->d:Lxd1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Le90;->u(Lll3;Lo6;Ljava/lang/Object;)Lrt1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lrt1;->f:Lrt1;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Le90;->K:Lp5;

    .line 72
    .line 73
    invoke-virtual {p0}, Lp5;->j()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Lrt1;->f:Lrt1;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Lrt1;->f:Lrt1;

    .line 81
    .line 82
    return-object p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Le90;->w:Lt44;

    .line 5
    .line 6
    iget-object p0, p0, Lt44;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lll3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lll3;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lll3;->a:Le90;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Le90;->s(Lll3;Ljava/lang/Object;)Lrt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final u(Lll3;Lo6;Ljava/lang/Object;)Lrt1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Le90;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Le90;->I:Le90;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Le90;->w:Lt44;

    .line 18
    .line 19
    iget v8, v0, Le90;->J:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lt44;->x:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Ln80;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Lt44;->i:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Ln80;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Lt44;->g(Lo6;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lt44;->f:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lo6;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v0, Le90;->M:Lk80;

    .line 73
    .line 74
    iget-boolean v7, v5, Lk80;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lk80;->h0(Lll3;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Lrt1;->u:Lrt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v0, Le90;->E:Les2;

    .line 96
    .line 97
    sget-object v7, Ld6;->a0:Ld6;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Lfp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v7, v0, Le90;->E:Les2;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :try_start_2
    sget-object v5, Ld6;->a0:Ld6;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v5}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v7, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    instance-of v7, v5, Lfs2;

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    check-cast v5, Lfs2;

    .line 127
    .line 128
    iget-object v7, v5, Lfs2;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Lfs2;->a:[J

    .line 131
    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    if-ltz v9, :cond_d

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    aget-wide v11, v5, v10

    .line 139
    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 151
    .line 152
    if-eqz v13, :cond_b

    .line 153
    .line 154
    sub-int v13, v10, v9

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_5
    if-ge v15, v13, :cond_a

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v16, v11, v16

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v16, v16, v18

    .line 173
    .line 174
    if-gez v16, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 177
    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    aget-object v8, v7, v16

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    sget-object v14, Ld6;->a0:Ld6;

    .line 185
    .line 186
    if-ne v8, v14, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move/from16 v16, v14

    .line 190
    .line 191
    :cond_9
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d

    .line 200
    .line 201
    :cond_b
    if-eq v10, v9, :cond_d

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object v7, Ld6;->a0:Ld6;

    .line 207
    .line 208
    if-ne v5, v7, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v5, v0, Le90;->E:Les2;

    .line 212
    .line 213
    invoke-static {v5, v1, v3}, Lss1;->j(Les2;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_6
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2, v3}, Le90;->u(Lll3;Lo6;Ljava/lang/Object;)Lrt1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    iget-object v1, v0, Le90;->f:Lz80;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lz80;->k(Le90;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Le90;->M:Lk80;

    .line 230
    .line 231
    iget-boolean v0, v0, Lk80;->F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Lrt1;->t:Lrt1;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    sget-object v0, Lrt1;->i:Lrt1;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_7
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le90;->x:Les2;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lfs2;

    .line 14
    .line 15
    sget-object v4, Lrt1;->u:Lrt1;

    .line 16
    .line 17
    iget-object v0, v0, Le90;->D:Les2;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Lfs2;

    .line 22
    .line 23
    iget-object v3, v2, Lfs2;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lfs2;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v6

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Lll3;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Lll3;->b(Ljava/lang/Object;)Lrt1;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v1, v13}, Lss1;->j(Les2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Lll3;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lll3;->b(Ljava/lang/Object;)Lrt1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lss1;->j(Les2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpu3;

    .line 6
    .line 7
    iget-object v3, v0, Le90;->A:Les2;

    .line 8
    .line 9
    iget-object v0, v0, Le90;->x:Les2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lpu3;

    .line 16
    .line 17
    iget-object v1, v1, Lpu3;->f:Lfs2;

    .line 18
    .line 19
    iget-object v2, v1, Lfs2;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lfs2;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Les2;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Les2;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Les2;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Les2;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le90;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90;->H:Lq53;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lq53;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ls53;->v:Ls53;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lq53;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Le90;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Le90;->E:Les2;

    .line 32
    .line 33
    invoke-static {}, Lss1;->z()Les2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Le90;->E:Les2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    :try_start_3
    iget-object v3, p0, Le90;->M:Lk80;

    .line 40
    .line 41
    iget-object v4, p0, Le90;->G:Lek0;

    .line 42
    .line 43
    iget-object v5, v3, Lk80;->e:Lc00;

    .line 44
    .line 45
    iget-object v5, v5, Lc00;->c:Lq13;

    .line 46
    .line 47
    invoke-virtual {v5}, Lq13;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Ln80;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v6, v1, Les2;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v3, Lk80;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v4, v3, Lk80;->P:Lek0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v3, v1, v2}, Lk80;->n(Les2;Lxd1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-object v2, v3, Lk80;->P:Lek0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lq13;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Le90;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    :try_start_6
    iput-object v2, v3, Lk80;->P:Lek0;

    .line 95
    .line 96
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_3
    :try_start_7
    iput-object v1, p0, Le90;->E:Les2;

    .line 98
    .line 99
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_8
    iget-object v2, p0, Le90;->v:Lhs2;

    .line 102
    .line 103
    iget-object v2, v2, Lhs2;->f:Lfs2;

    .line 104
    .line 105
    invoke-virtual {v2}, Lfs2;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Le90;->L:Ldp3;

    .line 112
    .line 113
    iget-object v3, p0, Le90;->v:Lhs2;

    .line 114
    .line 115
    iget-object v4, p0, Le90;->M:Lk80;

    .line 116
    .line 117
    invoke-virtual {v4}, Lk80;->C()Lc90;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :try_start_9
    invoke-virtual {v2, v3, v4}, Ldp3;->g(Ljava/util/Set;Lc90;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ldp3;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v2}, Ldp3;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception v1

    .line 134
    invoke-virtual {v2}, Ldp3;->a()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Le90;->a()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    :goto_6
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public final y(Lpu3;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lpp4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Le90;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Le90;->u:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Le90;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le90;->M:Lk80;

    .line 6
    .line 7
    iget v3, v2, Lk80;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lk80;->A()Lll3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lll3;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lll3;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Lll3;->f:Lrr2;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lrr2;

    .line 36
    .line 37
    invoke-direct {v3}, Lrr2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lll3;->f:Lrr2;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Lll3;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lrr2;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lrr2;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lrr2;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lrr2;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lll3;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Le90;->K:Lp5;

    .line 71
    .line 72
    invoke-virtual {v6}, Lp5;->j()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lx94;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lx94;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lx94;->i(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Le90;->x:Les2;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lss1;->j(Les2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lfp0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lfp0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lfp0;->k()Lep0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Le90;->A:Les2;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lss1;->Z(Les2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lep0;->e:Lrr2;

    .line 109
    .line 110
    iget-object v8, v7, Lrr2;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lrr2;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Lw94;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lx94;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lx94;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lx94;->i(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lss1;->j(Les2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lep0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lll3;->g:Les2;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Les2;

    .line 208
    .line 209
    invoke-direct {v1}, Les2;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lll3;->g:Les2;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method
