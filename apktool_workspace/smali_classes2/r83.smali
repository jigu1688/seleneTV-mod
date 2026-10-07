.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ly11;

.field public c:Lsc1;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lcw4;

.field public m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Lu83;


# direct methods
.method public constructor <init>(Lu83;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr83;->n:Lu83;

    .line 5
    .line 6
    invoke-static {p2}, Lgt4;->G(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr83;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ly11;

    .line 17
    .line 18
    invoke-direct {p1}, Ly11;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr83;->b:Ly11;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lr83;->h:J

    .line 29
    .line 30
    sget-object p1, Lcw4;->s:Lqi3;

    .line 31
    .line 32
    iput-object p1, p0, Lr83;->l:Lcw4;

    .line 33
    .line 34
    sget-object p1, Lu83;->o:Lp83;

    .line 35
    .line 36
    iput-object p1, p0, Lr83;->m:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr83;->i:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lr83;->h:J

    .line 10
    .line 11
    iget-object v3, p0, Lr83;->n:Lu83;

    .line 12
    .line 13
    iget v4, v3, Lu83;->n:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_8

    .line 17
    .line 18
    iget v4, v3, Lu83;->m:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu83;->m:I

    .line 22
    .line 23
    iget-object v4, v3, Lu83;->f:Lsq1;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v4, Lsq1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ltv4;

    .line 32
    .line 33
    iget-object v8, p1, Ltv4;->b:Lwv4;

    .line 34
    .line 35
    iput-wide v6, v8, Lwv4;->m:J

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    iput-wide v9, v8, Lwv4;->p:J

    .line 40
    .line 41
    iput-wide v9, v8, Lwv4;->n:J

    .line 42
    .line 43
    iput-wide v1, p1, Ltv4;->g:J

    .line 44
    .line 45
    iput-wide v1, p1, Ltv4;->e:J

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ltv4;->d(I)V

    .line 48
    .line 49
    .line 50
    iput-wide v1, p1, Ltv4;->h:J

    .line 51
    .line 52
    :cond_0
    iget-object p1, v4, Lsq1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxv4;

    .line 55
    .line 56
    iget-object v4, p1, Lxv4;->d:Lft;

    .line 57
    .line 58
    iget-object v8, p1, Lxv4;->f:Lwe1;

    .line 59
    .line 60
    iput v0, v8, Lwe1;->b:I

    .line 61
    .line 62
    iput v0, v8, Lwe1;->c:I

    .line 63
    .line 64
    iput-wide v1, p1, Lxv4;->j:J

    .line 65
    .line 66
    iget-object v8, p1, Lxv4;->e:Lft;

    .line 67
    .line 68
    invoke-virtual {v8}, Lft;->D()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Lft;->D()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    move v9, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v0

    .line 83
    :goto_0
    invoke-static {v9}, Lrs;->m(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v8}, Lft;->D()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-le v9, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lft;->x()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v8}, Lft;->x()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v9, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7, v9}, Lft;->a(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, p1, Lxv4;->g:Lew4;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lft;->D()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Lft;->D()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_4

    .line 123
    .line 124
    move v0, v5

    .line 125
    :cond_4
    invoke-static {v0}, Lrs;->m(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4}, Lft;->D()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Lft;->x()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, Lft;->x()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v0, Lew4;

    .line 146
    .line 147
    iput-object v0, p1, Lxv4;->g:Lew4;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v4}, Lft;->c()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iget-object p1, v3, Lu83;->k:Lfe4;

    .line 154
    .line 155
    invoke-static {p1}, Lrs;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ltm;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-direct {v0, v4, v3}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lfe4;->c(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-wide v1, p0, Lr83;->k:J

    .line 169
    .line 170
    return-void
.end method

.method public final b(JZJJLe30;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    iget-object v2, v1, Lr83;->n:Lu83;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lrs;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, v1, Lr83;->f:J

    .line 12
    .line 13
    sub-long v7, p1, v4

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v2, Lu83;->b:Ltv4;

    .line 16
    .line 17
    iget-wide v13, v1, Lr83;->d:J

    .line 18
    .line 19
    iget-object v4, v1, Lr83;->b:Ly11;

    .line 20
    .line 21
    move/from16 v15, p3

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    move-wide/from16 v11, p6

    .line 26
    .line 27
    move-object/from16 v16, v4

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v16}, Ltv4;->a(JJJJZLy11;)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget-wide v4, v1, Lr83;->g:J

    .line 38
    .line 39
    cmp-long v4, v7, v4

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Le30;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lfl2;

    .line 48
    .line 49
    iget-object v2, v0, Le30;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lok2;

    .line 52
    .line 53
    iget v0, v0, Le30;->i:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lfl2;->E0(Lok2;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    move-wide/from16 v9, p4

    .line 61
    .line 62
    move-wide/from16 v11, p6

    .line 63
    .line 64
    invoke-virtual {v1, v9, v10, v11, v12}, Lr83;->f(JJ)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v1, Lr83;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v4, v1, Lr83;->k:J

    .line 72
    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v0, v2, Lu83;->m:I

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, Lu83;->c:Lxv4;

    .line 87
    .line 88
    iget-wide v8, v0, Lxv4;->j:J

    .line 89
    .line 90
    cmp-long v0, v8, v6

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    cmp-long v0, v8, v4

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    return v3

    .line 99
    :cond_3
    invoke-virtual {v1}, Lr83;->e()V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v1, Lr83;->j:Z

    .line 103
    .line 104
    iput-wide v6, v1, Lr83;->k:J

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v2, Ldw4;

    .line 113
    .line 114
    iget-object v1, v1, Lr83;->c:Lsc1;

    .line 115
    .line 116
    invoke-static {v1}, Lrs;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Ldw4;-><init>(Ljava/lang/Exception;Lsc1;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final c(Lsc1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr83;->n:Lu83;

    .line 2
    .line 3
    iget v0, p0, Lu83;->n:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lrs;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lsc1;->B:Lh40;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lh40;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lh40;->h:Lh40;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lh40;->c:I

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget v0, Lgt4;->a:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lh40;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lu83;->g:Lde4;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lrs;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lde4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfe4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lu83;->k:Lfe4;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lu83;->d:Lt83;

    .line 55
    .line 56
    sget-object v1, Lto3;->v:Lto3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lt83;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lu83;->l:Landroid/util/Pair;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/Surface;

    .line 68
    .line 69
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ld44;

    .line 72
    .line 73
    iget p0, p0, Ld44;->a:I
    :try_end_0
    .catch Lsv4; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    throw v2

    .line 79
    :goto_2
    new-instance v0, Ldw4;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Ldw4;-><init>(Ljava/lang/Exception;Lsc1;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->n:Lu83;

    .line 2
    .line 3
    iget-object p0, p0, Lu83;->f:Lsq1;

    .line 4
    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltv4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltv4;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr83;->c:Lsc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lr83;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr83;->c:Lsc1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsc1;->B:Lh40;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lh40;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lh40;->h:Lh40;

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lsc1;->u:I

    .line 35
    .line 36
    iget p0, p0, Lsc1;->v:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, v2

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "width must be positive, but is: "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, Lrs;->l(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    if-lez p0, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "height must be positive, but is: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Lrs;->l(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr83;->n:Lu83;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lu83;->a(Lu83;JJ)V
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ldw4;

    .line 9
    .line 10
    iget-object p0, p0, Lr83;->c:Lsc1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lrc1;

    .line 16
    .line 17
    invoke-direct {p0}, Lrc1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lsc1;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lsc1;-><init>(Lrc1;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p3

    .line 26
    :goto_0
    invoke-direct {p2, p1, p0}, Ldw4;-><init>(Ljava/lang/Exception;Lsc1;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr83;->n:Lu83;

    .line 2
    .line 3
    iget-object p0, p0, Lu83;->f:Lsq1;

    .line 4
    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltv4;

    .line 8
    .line 9
    iget-object p0, p0, Ltv4;->b:Lwv4;

    .line 10
    .line 11
    iget v0, p0, Lwv4;->j:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lwv4;->j:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lwv4;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/Surface;Ld44;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr83;->n:Lu83;

    .line 2
    .line 3
    iget-object v0, p0, Lu83;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu83;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld44;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ld44;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu83;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Ld44;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->n:Lu83;

    .line 2
    .line 3
    iget-object p0, p0, Lu83;->f:Lsq1;

    .line 4
    .line 5
    iget-object p0, p0, Lsq1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltv4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltv4;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(JJJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr83;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lr83;->f:J

    .line 8
    .line 9
    cmp-long v0, v0, p5

    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, Lr83;->d:J

    .line 12
    .line 13
    iput-wide p3, p0, Lr83;->e:J

    .line 14
    .line 15
    iput-wide p5, p0, Lr83;->f:J

    .line 16
    .line 17
    iput-wide p7, p0, Lr83;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr83;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr83;->n:Lu83;

    .line 17
    .line 18
    iget-object p1, p1, Lu83;->e:Lto3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr83;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
