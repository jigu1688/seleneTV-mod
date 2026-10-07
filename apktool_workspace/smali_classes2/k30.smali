.class public final Lk30;
.super Lxc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Ldk4;JJ)V
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lxc1;-><init>(Ldk4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldk4;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_9

    .line 13
    .line 14
    new-instance v2, Lck4;

    .line 15
    .line 16
    invoke-direct {v2}, Lck4;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v5, v6}, Ldk4;->m(ILck4;J)Lck4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-wide v7, p2

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-boolean v2, p1, Lck4;->j:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, v8, v5

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p1, Lck4;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ll30;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Ll30;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    const-wide/high16 v10, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v2, v0, v10

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-wide v0, p1, Lck4;->l:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    iget-wide v5, p1, Lck4;->l:J

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v10

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    cmp-long v7, v0, v5

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    cmp-long v7, v8, v0

    .line 79
    .line 80
    if-gtz v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v7, Ll30;

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    move-wide v10, v0

    .line 87
    invoke-direct/range {v7 .. v12}, Ll30;-><init>(JJI)V

    .line 88
    .line 89
    .line 90
    throw v7

    .line 91
    :cond_5
    :goto_2
    iput-wide v8, p0, Lk30;->c:J

    .line 92
    .line 93
    iput-wide v0, p0, Lk30;->d:J

    .line 94
    .line 95
    cmp-long v7, v0, v10

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sub-long v10, v0, v8

    .line 101
    .line 102
    :goto_3
    iput-wide v10, p0, Lk30;->e:J

    .line 103
    .line 104
    iget-boolean p1, p1, Lck4;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    cmp-long p1, v0, v5

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    :cond_7
    move v3, v4

    .line 117
    :cond_8
    iput-boolean v3, p0, Lk30;->f:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    new-instance p0, Ll30;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Ll30;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final f(ILbk4;Z)Lbk4;
    .locals 10

    .line 1
    iget-object v2, p0, Lxc1;->b:Ldk4;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lbk4;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lk30;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lk30;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, Lbk4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lbk4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lo5;->c:Lo5;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Lbk4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo5;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final m(ILck4;J)Lck4;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lxc1;->b:Ldk4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ldk4;->m(ILck4;J)Lck4;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lck4;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lk30;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lck4;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lk30;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lck4;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lk30;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lck4;->h:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lck4;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lck4;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lk30;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lck4;->k:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lck4;->d:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lck4;->d:J

    .line 67
    .line 68
    :cond_2
    iget-wide p3, p2, Lck4;->e:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lck4;->e:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
