.class public abstract Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyi0;


# instance fields
.field public final f:Z

.field public final i:Ljava/util/ArrayList;

.field public t:I

.field public u:Lbj0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvp;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvp;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lqk0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lvp;->t:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lvp;->t:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvp;->u:Lbj0;

    .line 2
    .line 3
    sget v1, Lgt4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lvp;->t:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lvp;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lqk0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lvp;->f:Z

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v5, Lqk0;->n:Lto3;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v4, v0, Lbj0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move v4, v1

    .line 37
    :goto_2
    if-nez v4, :cond_2

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_1
    iget-wide v4, v3, Lqk0;->h:J

    .line 42
    .line 43
    int-to-long v6, p1

    .line 44
    add-long/2addr v4, v6

    .line 45
    iput-wide v4, v3, Lqk0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvp;->u:Lbj0;

    .line 2
    .line 3
    sget v1, Lgt4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lvp;->t:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Lvp;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lqk0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lvp;->f:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, Lqk0;->n:Lto3;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Lbj0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v3, v5

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v3, v1

    .line 39
    :goto_2
    if-nez v3, :cond_2

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    :try_start_1
    iget v3, v4, Lqk0;->f:I

    .line 44
    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_3
    invoke-static {v3}, Lrs;->q(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, Lqk0;->c:Lde4;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v5, v4, Lqk0;->g:J

    .line 63
    .line 64
    sub-long v5, v11, v5

    .line 65
    .line 66
    long-to-int v9, v5

    .line 67
    iget-wide v5, v4, Lqk0;->i:J

    .line 68
    .line 69
    int-to-long v7, v9

    .line 70
    add-long/2addr v5, v7

    .line 71
    iput-wide v5, v4, Lqk0;->i:J

    .line 72
    .line 73
    iget-wide v5, v4, Lqk0;->j:J

    .line 74
    .line 75
    iget-wide v7, v4, Lqk0;->h:J

    .line 76
    .line 77
    add-long/2addr v5, v7

    .line 78
    iput-wide v5, v4, Lqk0;->j:J

    .line 79
    .line 80
    if-lez v9, :cond_6

    .line 81
    .line 82
    long-to-float v3, v7

    .line 83
    const/high16 v5, 0x45fa0000    # 8000.0f

    .line 84
    .line 85
    mul-float/2addr v3, v5

    .line 86
    int-to-float v5, v9

    .line 87
    div-float/2addr v3, v5

    .line 88
    iget-object v5, v4, Lqk0;->e:Lq44;

    .line 89
    .line 90
    long-to-double v6, v7

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-int v6, v6

    .line 96
    invoke-virtual {v5, v6, v3}, Lq44;->a(IF)V

    .line 97
    .line 98
    .line 99
    iget-wide v5, v4, Lqk0;->i:J

    .line 100
    .line 101
    const-wide/16 v7, 0x7d0

    .line 102
    .line 103
    cmp-long v3, v5, v7

    .line 104
    .line 105
    if-gez v3, :cond_4

    .line 106
    .line 107
    iget-wide v5, v4, Lqk0;->j:J

    .line 108
    .line 109
    const-wide/32 v7, 0x80000

    .line 110
    .line 111
    .line 112
    cmp-long v3, v5, v7

    .line 113
    .line 114
    if-ltz v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_4
    iget-object v3, v4, Lqk0;->e:Lq44;

    .line 121
    .line 122
    invoke-virtual {v3}, Lq44;->b()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    float-to-long v5, v3

    .line 127
    iput-wide v5, v4, Lqk0;->k:J

    .line 128
    .line 129
    :cond_5
    iget-wide v5, v4, Lqk0;->h:J

    .line 130
    .line 131
    iget-wide v7, v4, Lqk0;->k:J

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v9}, Lqk0;->b(JJI)V

    .line 134
    .line 135
    .line 136
    iput-wide v11, v4, Lqk0;->g:J

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    iput-wide v5, v4, Lqk0;->h:J

    .line 141
    .line 142
    :cond_6
    iget v3, v4, Lqk0;->f:I

    .line 143
    .line 144
    sub-int/2addr v3, v10

    .line 145
    iput v3, v4, Lqk0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v4

    .line 148
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lvp;->u:Lbj0;

    .line 156
    .line 157
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lvp;->t:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvp;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqk0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final q(Lbj0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lvp;->u:Lbj0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lvp;->t:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lvp;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqk0;

    .line 16
    .line 17
    iget-boolean v3, p0, Lvp;->f:Z

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v4, Lqk0;->n:Lto3;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, p1, Lbj0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    move v3, v0

    .line 36
    :goto_2
    if-nez v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :try_start_1
    iget v3, v2, Lqk0;->f:I

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lqk0;->c:Lde4;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v2, Lqk0;->g:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    :goto_3
    iget v3, v2, Lqk0;->f:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    iput v3, v2, Lqk0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_4
    return-void
.end method
