.class public final Lok0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lik0;

.field public B:Lik0;

.field public C:Lh83;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lno;

.field public Z:Lm5;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lmf2;

.field public b0:J

.field public final c:Lp00;

.field public c0:J

.field public final d:Lon4;

.field public d0:Z

.field public final e:Lto3;

.field public e0:Z

.field public final f:Lto3;

.field public f0:Landroid/os/Looper;

.field public final g:Lzn;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Lmf2;

.field public final l:Llk0;

.field public final m:Llk0;

.field public final n:Li3;

.field public final o:Lsq1;

.field public final p:Li3;

.field public q:Lz93;

.field public r:Lz22;

.field public s:Lhk0;

.field public t:Lhk0;

.field public u:Lln;

.field public v:Landroid/media/AudioTrack;

.field public w:Lbn;

.field public x:Lfn;

.field public y:Lmf2;

.field public z:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok0;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgk0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lok0;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lxm;->b:Lxm;

    .line 9
    .line 10
    iput-object v1, p0, Lok0;->z:Lxm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbn;->c:Lbn;

    .line 15
    .line 16
    sget v2, Lgt4;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lbn;->b(Landroid/content/Context;Lxm;Lm5;)Lbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lgk0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbn;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lok0;->w:Lbn;

    .line 29
    .line 30
    iget-object v0, p1, Lgk0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmf2;

    .line 33
    .line 34
    iput-object v0, p0, Lok0;->b:Lmf2;

    .line 35
    .line 36
    sget v0, Lgt4;->a:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lok0;->i:Z

    .line 40
    .line 41
    iput v0, p0, Lok0;->j:I

    .line 42
    .line 43
    iget-object v1, p1, Lgk0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Li3;

    .line 46
    .line 47
    iput-object v1, p0, Lok0;->n:Li3;

    .line 48
    .line 49
    iget-object v1, p1, Lgk0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsq1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lok0;->o:Lsq1;

    .line 57
    .line 58
    new-instance v1, Lzn;

    .line 59
    .line 60
    new-instance v2, Lm5;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lzn;-><init>(Lm5;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lok0;->g:Lzn;

    .line 71
    .line 72
    new-instance v1, Lp00;

    .line 73
    .line 74
    invoke-direct {v1}, Ltp;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lok0;->c:Lp00;

    .line 78
    .line 79
    new-instance v2, Lon4;

    .line 80
    .line 81
    invoke-direct {v2}, Ltp;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lgt4;->f:[B

    .line 85
    .line 86
    iput-object v3, v2, Lon4;->m:[B

    .line 87
    .line 88
    iput-object v2, p0, Lok0;->d:Lon4;

    .line 89
    .line 90
    new-instance v3, Lok4;

    .line 91
    .line 92
    invoke-direct {v3}, Ltp;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lap1;->i:Lxo1;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v5, v0

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aput-object v1, v5, v3

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v2, v5, v1

    .line 107
    .line 108
    invoke-static {v4, v5}, Lp6;->j(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lap1;->i(I[Ljava/lang/Object;)Lto3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lok0;->e:Lto3;

    .line 116
    .line 117
    new-instance v1, Lnk4;

    .line 118
    .line 119
    invoke-direct {v1}, Ltp;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lok0;->f:Lto3;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lok0;->O:F

    .line 131
    .line 132
    iput v0, p0, Lok0;->X:I

    .line 133
    .line 134
    new-instance v1, Lno;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lok0;->Y:Lno;

    .line 140
    .line 141
    new-instance v2, Lik0;

    .line 142
    .line 143
    sget-object v3, Lh83;->d:Lh83;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lik0;-><init>(Lh83;JJ)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lok0;->B:Lik0;

    .line 153
    .line 154
    iput-object v3, p0, Lok0;->C:Lh83;

    .line 155
    .line 156
    iput-boolean v0, p0, Lok0;->D:Z

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lok0;->h:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance v0, Llk0;

    .line 166
    .line 167
    invoke-direct {v0}, Llk0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lok0;->l:Llk0;

    .line 171
    .line 172
    new-instance v0, Llk0;

    .line 173
    .line 174
    invoke-direct {v0}, Llk0;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lok0;->m:Llk0;

    .line 178
    .line 179
    iget-object p1, p1, Lgk0;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Li3;

    .line 182
    .line 183
    iput-object p1, p0, Lok0;->p:Li3;

    .line 184
    .line 185
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li4;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lok0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lok0;->b:Lmf2;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lok0;->a0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 14
    .line 15
    iget v2, v0, Lhk0;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lhk0;->a:Lsc1;

    .line 20
    .line 21
    iget v0, v0, Lsc1;->E:I

    .line 22
    .line 23
    iget-object v0, p0, Lok0;->C:Lh83;

    .line 24
    .line 25
    iget-object v2, v1, Lmf2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo64;

    .line 28
    .line 29
    iget v3, v0, Lh83;->a:F

    .line 30
    .line 31
    iget v4, v2, Lo64;->c:F

    .line 32
    .line 33
    cmpl-float v4, v4, v3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput v3, v2, Lo64;->c:F

    .line 39
    .line 40
    iput-boolean v5, v2, Lo64;->i:Z

    .line 41
    .line 42
    :cond_0
    iget v3, v0, Lh83;->b:F

    .line 43
    .line 44
    iget v4, v2, Lo64;->d:F

    .line 45
    .line 46
    cmpl-float v4, v4, v3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput v3, v2, Lo64;->d:F

    .line 51
    .line 52
    iput-boolean v5, v2, Lo64;->i:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lh83;->d:Lh83;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lok0;->C:Lh83;

    .line 58
    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v0, Lh83;->d:Lh83;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-boolean v0, p0, Lok0;->a0:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 69
    .line 70
    iget v2, v0, Lhk0;->c:I

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lhk0;->a:Lsc1;

    .line 75
    .line 76
    iget v0, v0, Lsc1;->E:I

    .line 77
    .line 78
    iget-boolean v0, p0, Lok0;->D:Z

    .line 79
    .line 80
    iget-object v1, v1, Lmf2;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La34;

    .line 83
    .line 84
    iput-boolean v0, v1, La34;->o:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_3
    iput-boolean v0, p0, Lok0;->D:Z

    .line 89
    .line 90
    new-instance v2, Lik0;

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object p1, p0, Lok0;->t:Lhk0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lok0;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget p1, p1, Lhk0;->e:I

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lgt4;->N(IJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-direct/range {v2 .. v7}, Lik0;-><init>(Lh83;JJ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lok0;->h:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lok0;->t:Lhk0;

    .line 119
    .line 120
    iget-object p1, p1, Lhk0;->i:Lln;

    .line 121
    .line 122
    iput-object p1, p0, Lok0;->u:Lln;

    .line 123
    .line 124
    invoke-virtual {p1}, Lln;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lok0;->r:Lz22;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-boolean p0, p0, Lok0;->D:Z

    .line 132
    .line 133
    iget-object p1, p1, Lz22;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lpk2;

    .line 136
    .line 137
    iget-object p1, p1, Lpk2;->U0:Lrn;

    .line 138
    .line 139
    iget-object p2, p1, Lrn;->b:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    new-instance v0, Lqn;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Lqn;-><init>(Lrn;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final b(Lu3;Lxm;ILsc1;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lok0;->p:Li3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li3;->u(Lu3;Lxm;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Ltn;

    .line 19
    .line 20
    iget v2, p1, Lu3;->b:I

    .line 21
    .line 22
    iget v3, p1, Lu3;->c:I

    .line 23
    .line 24
    iget v4, p1, Lu3;->a:I

    .line 25
    .line 26
    iget-boolean v6, p1, Lu3;->e:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Ltn;-><init>(IIIILsc1;ZLjava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p0, v0

    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Ltn;

    .line 42
    .line 43
    iget v3, p1, Lu3;->b:I

    .line 44
    .line 45
    iget v4, p1, Lu3;->c:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Lu3;->a:I

    .line 49
    .line 50
    iget-boolean v7, p1, Lu3;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Ltn;-><init>(IIIILsc1;ZLjava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final c(Lhk0;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lhk0;->a()Lu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lok0;->z:Lxm;

    .line 6
    .line 7
    iget v2, p0, Lok0;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lhk0;->a:Lsc1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lok0;->b(Lu3;Lxm;ILsc1;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ltn; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lok0;->r:Lz22;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz22;->o(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final d(Lsc1;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lok0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lsc1;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Lsc1;->D:I

    .line 11
    .line 12
    iget v4, v2, Lsc1;->C:I

    .line 13
    .line 14
    iget v5, v2, Lsc1;->E:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lok0;->i:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-static {v5}, Lgt4;->F(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lrs;->m(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Lgt4;->w(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v12, Lwo1;

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Lso1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, Lok0;->e:Lto3;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, Lok0;->b:Lmf2;

    .line 52
    .line 53
    iget-object v13, v13, Lmf2;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, [Lon;

    .line 56
    .line 57
    array-length v14, v13

    .line 58
    invoke-static {v14, v13}, Lp6;->j(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v14}, Lso1;->d(I)V

    .line 62
    .line 63
    .line 64
    iget-object v15, v12, Lso1;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v7, v12, Lso1;->b:I

    .line 67
    .line 68
    invoke-static {v13, v11, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, v12, Lso1;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v14

    .line 74
    iput v7, v12, Lso1;->b:I

    .line 75
    .line 76
    new-instance v7, Lln;

    .line 77
    .line 78
    invoke-virtual {v12}, Lwo1;->f()Lto3;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-direct {v7, v12}, Lln;-><init>(Lap1;)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Lok0;->u:Lln;

    .line 86
    .line 87
    invoke-virtual {v7, v12}, Lln;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    iget-object v7, v0, Lok0;->u:Lln;

    .line 94
    .line 95
    :cond_0
    iget v12, v2, Lsc1;->F:I

    .line 96
    .line 97
    iget v13, v2, Lsc1;->G:I

    .line 98
    .line 99
    iget-object v14, v0, Lok0;->d:Lon4;

    .line 100
    .line 101
    iput v12, v14, Lon4;->i:I

    .line 102
    .line 103
    iput v13, v14, Lon4;->j:I

    .line 104
    .line 105
    iget-object v12, v0, Lok0;->c:Lp00;

    .line 106
    .line 107
    move-object/from16 v13, p2

    .line 108
    .line 109
    iput-object v13, v12, Lp00;->i:[I

    .line 110
    .line 111
    new-instance v12, Lmn;

    .line 112
    .line 113
    invoke-direct {v12, v3, v4, v5}, Lmn;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v3, v7, Lln;->a:Lap1;

    .line 117
    .line 118
    sget-object v4, Lmn;->e:Lmn;

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Lmn;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    move v4, v11

    .line 127
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lon;

    .line 138
    .line 139
    invoke-interface {v5, v12}, Lon;->c(Lmn;)Lmn;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v5}, Lon;->isActive()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    sget-object v5, Lmn;->e:Lmn;

    .line 150
    .line 151
    invoke-virtual {v13, v5}, Lmn;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    xor-int/2addr v5, v9

    .line 156
    invoke-static {v5}, Lrs;->q(Z)V
    :try_end_0
    .catch Lnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-object v12, v13

    .line 160
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget v3, v12, Lmn;->b:I

    .line 164
    .line 165
    iget v4, v12, Lmn;->c:I

    .line 166
    .line 167
    iget v5, v12, Lmn;->a:I

    .line 168
    .line 169
    invoke-static {v3}, Lgt4;->p(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v4, v3}, Lgt4;->w(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v13, v5

    .line 178
    move v5, v3

    .line 179
    move v3, v6

    .line 180
    move v6, v13

    .line 181
    move v13, v8

    .line 182
    move v8, v4

    .line 183
    move v4, v13

    .line 184
    move v14, v11

    .line 185
    move v13, v12

    .line 186
    move v12, v14

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    :try_start_1
    new-instance v0, Lnn;

    .line 190
    .line 191
    invoke-direct {v0, v12}, Lnn;-><init>(Lmn;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_1
    .catch Lnn; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lsn;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lsn;-><init>(Lnn;Lsc1;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_4
    new-instance v7, Lln;

    .line 203
    .line 204
    sget-object v5, Lto3;->v:Lto3;

    .line 205
    .line 206
    invoke-direct {v7, v5}, Lln;-><init>(Lap1;)V

    .line 207
    .line 208
    .line 209
    iget v5, v0, Lok0;->j:I

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p1}, Lok0;->h(Lsc1;)Lkn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    sget-object v5, Lkn;->d:Lkn;

    .line 219
    .line 220
    :goto_1
    iget v6, v0, Lok0;->j:I

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    iget-boolean v6, v5, Lkn;->a:Z

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v6, v2, Lsc1;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v6}, Lko2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v4}, Lgt4;->p(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget-boolean v4, v5, Lkn;->b:Z

    .line 242
    .line 243
    move v8, v6

    .line 244
    move v14, v9

    .line 245
    move v5, v10

    .line 246
    move v13, v12

    .line 247
    move v6, v3

    .line 248
    move v12, v4

    .line 249
    move v4, v14

    .line 250
    move v3, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    iget-object v4, v0, Lok0;->w:Lbn;

    .line 253
    .line 254
    iget-object v5, v0, Lok0;->z:Lxm;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v2}, Lbn;->d(Lxm;Lsc1;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_18

    .line 261
    .line 262
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move v6, v3

    .line 279
    move v4, v8

    .line 280
    move v3, v10

    .line 281
    move v13, v12

    .line 282
    const/4 v14, 0x2

    .line 283
    move v8, v5

    .line 284
    move v5, v3

    .line 285
    move v12, v11

    .line 286
    :goto_2
    const-string v15, ") for: "

    .line 287
    .line 288
    if-eqz v8, :cond_17

    .line 289
    .line 290
    if-eqz v13, :cond_16

    .line 291
    .line 292
    iget v15, v2, Lsc1;->j:I

    .line 293
    .line 294
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 295
    .line 296
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    if-ne v15, v10, :cond_7

    .line 303
    .line 304
    const v15, 0xbb800

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {v6, v13, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v11, -0x2

    .line 312
    if-eq v1, v11, :cond_8

    .line 313
    .line 314
    move v11, v9

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const/4 v11, 0x0

    .line 317
    :goto_3
    invoke-static {v11}, Lrs;->q(Z)V

    .line 318
    .line 319
    .line 320
    if-eq v5, v10, :cond_9

    .line 321
    .line 322
    move v11, v5

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move v11, v9

    .line 325
    :goto_4
    if-eqz v4, :cond_a

    .line 326
    .line 327
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    :goto_5
    iget-object v10, v0, Lok0;->n:Li3;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-wide/32 v20, 0xf4240

    .line 338
    .line 339
    .line 340
    if-eqz v14, :cond_14

    .line 341
    .line 342
    if-eq v14, v9, :cond_13

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    if-ne v14, v10, :cond_12

    .line 346
    .line 347
    const/4 v10, 0x5

    .line 348
    move/from16 v16, v9

    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    if-ne v8, v10, :cond_b

    .line 353
    .line 354
    const v10, 0x7a120

    .line 355
    .line 356
    .line 357
    :goto_6
    move/from16 p2, v9

    .line 358
    .line 359
    const/4 v9, -0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    if-ne v8, v9, :cond_c

    .line 362
    .line 363
    const v10, 0xf4240

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    const v10, 0x3d090

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    if-eq v15, v9, :cond_11

    .line 372
    .line 373
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    div-int/lit8 v19, v15, 0x8

    .line 379
    .line 380
    mul-int v22, p2, v19

    .line 381
    .line 382
    sub-int v22, v15, v22

    .line 383
    .line 384
    if-nez v22, :cond_d

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_d
    xor-int/lit8 v15, v15, 0x8

    .line 388
    .line 389
    shr-int/lit8 v15, v15, 0x1f

    .line 390
    .line 391
    or-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    sget-object v23, Lkr1;->a:[I

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    aget v9, v23, v9

    .line 400
    .line 401
    packed-switch v9, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/AssertionError;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    sub-int v22, v22, v9

    .line 419
    .line 420
    sub-int v9, v9, v22

    .line 421
    .line 422
    if-nez v9, :cond_e

    .line 423
    .line 424
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 425
    .line 426
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    if-lez v9, :cond_f

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_1
    if-lez v15, :cond_f

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_2
    if-gez v15, :cond_f

    .line 436
    .line 437
    :goto_8
    :pswitch_3
    add-int v19, v19, v15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :pswitch_4
    if-nez v22, :cond_10

    .line 441
    .line 442
    :cond_f
    :goto_9
    :pswitch_5
    move/from16 p2, v3

    .line 443
    .line 444
    move/from16 v9, v19

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 448
    .line 449
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_11
    invoke-static {v8}, Li3;->x(I)I

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    goto :goto_9

    .line 460
    :goto_a
    int-to-long v2, v10

    .line 461
    int-to-long v9, v9

    .line 462
    mul-long/2addr v2, v9

    .line 463
    div-long v2, v2, v20

    .line 464
    .line 465
    invoke-static {v2, v3}, Lpc1;->a0(J)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    :goto_b
    move/from16 v19, v4

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_12
    invoke-static {}, Ljc2;->s()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    move/from16 p2, v3

    .line 477
    .line 478
    move/from16 v16, v9

    .line 479
    .line 480
    invoke-static {v8}, Li3;->x(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const-wide/32 v9, 0x2faf080

    .line 485
    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    mul-long/2addr v9, v2

    .line 489
    div-long v9, v9, v20

    .line 490
    .line 491
    invoke-static {v9, v10}, Lpc1;->a0(J)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    goto :goto_b

    .line 496
    :cond_14
    move/from16 p2, v3

    .line 497
    .line 498
    move/from16 v16, v9

    .line 499
    .line 500
    mul-int/lit8 v2, v1, 0x4

    .line 501
    .line 502
    int-to-long v9, v6

    .line 503
    const-wide/32 v22, 0x3d090

    .line 504
    .line 505
    .line 506
    mul-long v22, v22, v9

    .line 507
    .line 508
    move/from16 v19, v4

    .line 509
    .line 510
    int-to-long v3, v11

    .line 511
    mul-long v22, v22, v3

    .line 512
    .line 513
    div-long v22, v22, v20

    .line 514
    .line 515
    invoke-static/range {v22 .. v23}, Lpc1;->a0(J)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    const-wide/32 v22, 0xb71b0

    .line 520
    .line 521
    .line 522
    mul-long v22, v22, v9

    .line 523
    .line 524
    mul-long v22, v22, v3

    .line 525
    .line 526
    div-long v22, v22, v20

    .line 527
    .line 528
    invoke-static/range {v22 .. v23}, Lpc1;->a0(J)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v2, v15, v3}, Lgt4;->h(III)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_c
    int-to-double v2, v2

    .line 537
    mul-double v2, v2, v17

    .line 538
    .line 539
    double-to-int v2, v2

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    add-int/2addr v1, v11

    .line 545
    add-int/lit8 v1, v1, -0x1

    .line 546
    .line 547
    div-int/2addr v1, v11

    .line 548
    mul-int v9, v1, v11

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    iput-boolean v1, v0, Lok0;->d0:Z

    .line 552
    .line 553
    new-instance v1, Lhk0;

    .line 554
    .line 555
    move-object v10, v7

    .line 556
    move v7, v13

    .line 557
    iget-boolean v13, v0, Lok0;->a0:Z

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move/from16 v3, p2

    .line 562
    .line 563
    move v4, v14

    .line 564
    move/from16 v11, v19

    .line 565
    .line 566
    invoke-direct/range {v1 .. v13}, Lhk0;-><init>(Lsc1;IIIIIIILln;ZZZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lok0;->o()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    iput-object v1, v0, Lok0;->s:Lhk0;

    .line 576
    .line 577
    return-void

    .line 578
    :cond_15
    iput-object v1, v0, Lok0;->t:Lhk0;

    .line 579
    .line 580
    return-void

    .line 581
    :cond_16
    move v4, v14

    .line 582
    new-instance v0, Lsn;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Invalid output channel config (mode="

    .line 587
    .line 588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1, v2}, Lsn;-><init>(Ljava/lang/String;Lsc1;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    move v4, v14

    .line 609
    new-instance v0, Lsn;

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v3, "Invalid output encoding (mode="

    .line 614
    .line 615
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1, v2}, Lsn;-><init>(Ljava/lang/String;Lsc1;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    new-instance v0, Lsn;

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "Unable to configure passthrough for: "

    .line 640
    .line 641
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1, v2}, Lsn;-><init>(Ljava/lang/String;Lsc1;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lok0;->m:Llk0;

    .line 2
    .line 3
    iget-object v1, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Llk0;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lok0;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Lok0;->l0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Llk0;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, Lok0;->a0:Z

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    cmp-long v1, p1, v10

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v2

    .line 65
    :goto_2
    invoke-static {v1}, Lrs;->q(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, p1, v4

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, Lok0;->b0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, Lok0;->b0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v5, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v1, Lgt4;->a:I

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    if-lt v1, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    mul-long/2addr v8, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const v7, 0x55550001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v1, p0, Lok0;->F:I

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    mul-long/2addr p1, v8

    .line 138
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    iput v6, p0, Lok0;->F:I

    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-gez p2, :cond_a

    .line 163
    .line 164
    iput v2, p0, Lok0;->F:I

    .line 165
    .line 166
    move p1, p2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ge p2, p1, :cond_b

    .line 169
    .line 170
    move p1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gez p1, :cond_c

    .line 177
    .line 178
    iput v2, p0, Lok0;->F:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget p2, p0, Lok0;->F:I

    .line 182
    .line 183
    sub-int/2addr p2, p1

    .line 184
    iput p2, p0, Lok0;->F:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object p1, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 188
    .line 189
    iget-object p2, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, p0, Lok0;->c0:J

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    if-gez p1, :cond_15

    .line 204
    .line 205
    sget p2, Lgt4;->a:I

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    if-lt p2, v1, :cond_e

    .line 210
    .line 211
    const/4 p2, -0x6

    .line 212
    if-eq p1, p2, :cond_f

    .line 213
    .line 214
    :cond_e
    const/16 p2, -0x20

    .line 215
    .line 216
    if-ne p1, p2, :cond_12

    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0}, Lok0;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    cmp-long p2, v6, v4

    .line 223
    .line 224
    if-lez p2, :cond_11

    .line 225
    .line 226
    :cond_10
    :goto_5
    move v2, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    iget-object p2, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 229
    .line 230
    invoke-static {p2}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    iget-object p2, p0, Lok0;->t:Lhk0;

    .line 237
    .line 238
    iget p2, p2, Lhk0;->c:I

    .line 239
    .line 240
    if-ne p2, v3, :cond_10

    .line 241
    .line 242
    iput-boolean v3, p0, Lok0;->d0:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    :goto_6
    new-instance p2, Lvn;

    .line 246
    .line 247
    iget-object v1, p0, Lok0;->t:Lhk0;

    .line 248
    .line 249
    iget-object v1, v1, Lhk0;->a:Lsc1;

    .line 250
    .line 251
    invoke-direct {p2, p1, v1, v2}, Lvn;-><init>(ILsc1;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lok0;->r:Lz22;

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lz22;->o(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-boolean p1, p2, Lvn;->i:Z

    .line 262
    .line 263
    if-nez p1, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Llk0;->a(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_14
    sget-object p1, Lbn;->c:Lbn;

    .line 270
    .line 271
    iput-object p1, p0, Lok0;->w:Lbn;

    .line 272
    .line 273
    throw p2

    .line 274
    :cond_15
    const/4 p2, 0x0

    .line 275
    iput-object p2, v0, Llk0;->a:Ljava/lang/Exception;

    .line 276
    .line 277
    iput-wide v10, v0, Llk0;->b:J

    .line 278
    .line 279
    iput-wide v10, v0, Llk0;->c:J

    .line 280
    .line 281
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-static {v0}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-wide v0, p0, Lok0;->J:J

    .line 290
    .line 291
    cmp-long v0, v0, v4

    .line 292
    .line 293
    if-lez v0, :cond_16

    .line 294
    .line 295
    iput-boolean v2, p0, Lok0;->e0:Z

    .line 296
    .line 297
    :cond_16
    iget-boolean v0, p0, Lok0;->V:Z

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    iget-object v0, p0, Lok0;->r:Lz22;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    if-ge p1, v6, :cond_17

    .line 306
    .line 307
    iget-boolean v1, p0, Lok0;->e0:Z

    .line 308
    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    iget-object v0, v0, Lz22;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lpk2;

    .line 314
    .line 315
    iget-object v0, v0, Luk2;->W:Ln41;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    iget-object v0, v0, Ln41;->a:Ls41;

    .line 320
    .line 321
    iput-boolean v3, v0, Ls41;->c0:Z

    .line 322
    .line 323
    :cond_17
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 324
    .line 325
    iget v0, v0, Lhk0;->c:I

    .line 326
    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    iget-wide v4, p0, Lok0;->I:J

    .line 330
    .line 331
    int-to-long v7, p1

    .line 332
    add-long/2addr v4, v7

    .line 333
    iput-wide v4, p0, Lok0;->I:J

    .line 334
    .line 335
    :cond_18
    if-ne p1, v6, :cond_1b

    .line 336
    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    iget-object p1, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    iget-object v0, p0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne p1, v0, :cond_19

    .line 344
    .line 345
    move v2, v3

    .line 346
    :cond_19
    invoke-static {v2}, Lrs;->q(Z)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, p0, Lok0;->J:J

    .line 350
    .line 351
    iget p1, p0, Lok0;->K:I

    .line 352
    .line 353
    int-to-long v2, p1

    .line 354
    iget p1, p0, Lok0;->Q:I

    .line 355
    .line 356
    int-to-long v4, p1

    .line 357
    mul-long/2addr v2, v4

    .line 358
    add-long/2addr v2, v0

    .line 359
    iput-wide v2, p0, Lok0;->J:J

    .line 360
    .line 361
    :cond_1a
    iput-object p2, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    :cond_1b
    :goto_7
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lok0;->u:Lln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lok0;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lok0;->u:Lln;

    .line 22
    .line 23
    invoke-virtual {v0}, Lln;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lln;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lln;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lln;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lon;

    .line 43
    .line 44
    invoke-interface {v0}, Lon;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lok0;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lok0;->u:Lln;

    .line 51
    .line 52
    invoke-virtual {v0}, Lln;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lok0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lok0;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Lok0;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Lok0;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lok0;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lok0;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lok0;->K:I

    .line 22
    .line 23
    new-instance v4, Lik0;

    .line 24
    .line 25
    iget-object v5, p0, Lok0;->C:Lh83;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lik0;-><init>(Lh83;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lok0;->B:Lik0;

    .line 35
    .line 36
    iput-wide v1, p0, Lok0;->N:J

    .line 37
    .line 38
    iput-object v3, p0, Lok0;->A:Lik0;

    .line 39
    .line 40
    iget-object v4, p0, Lok0;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lok0;->Q:I

    .line 48
    .line 49
    iput-object v3, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lok0;->T:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lok0;->S:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lok0;->U:Z

    .line 56
    .line 57
    iput-object v3, p0, Lok0;->E:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lok0;->F:I

    .line 60
    .line 61
    iget-object v0, p0, Lok0;->d:Lon4;

    .line 62
    .line 63
    iput-wide v1, v0, Lon4;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 66
    .line 67
    iget-object v0, v0, Lhk0;->i:Lln;

    .line 68
    .line 69
    iput-object v0, p0, Lok0;->u:Lln;

    .line 70
    .line 71
    invoke-virtual {v0}, Lln;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lok0;->g:Lzn;

    .line 75
    .line 76
    iget-object v0, v0, Lzn;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lok0;->k:Lmf2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v5, v0, Lmf2;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lnk0;

    .line 111
    .line 112
    invoke-static {v4, v5}, Li4;->u(Landroid/media/AudioTrack;Lnk0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lmf2;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lhk0;->a()Lu3;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p0, Lok0;->s:Lhk0;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v0, p0, Lok0;->t:Lhk0;

    .line 133
    .line 134
    iput-object v3, p0, Lok0;->s:Lhk0;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lok0;->g:Lzn;

    .line 137
    .line 138
    invoke-virtual {v0}, Lzn;->d()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lzn;->c:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iput-object v3, v0, Lzn;->e:Lyn;

    .line 144
    .line 145
    sget v0, Lgt4;->a:I

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    if-lt v0, v4, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lok0;->y:Lmf2;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v4, v0, Lmf2;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v5, v0, Lmf2;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lkk0;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Ljk0;->o(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lmf2;->u:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, Lok0;->y:Lmf2;

    .line 172
    .line 173
    :cond_3
    iget-object v5, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, p0, Lok0;->r:Lz22;

    .line 176
    .line 177
    new-instance v7, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lok0;->j0:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    sget-object v0, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v0, Lbt4;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    :goto_0
    sget v0, Lok0;->l0:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    sput v0, Lok0;->l0:I

    .line 213
    .line 214
    sget-object v0, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    new-instance v4, Lzm2;

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    invoke-direct/range {v4 .. v9}, Lzm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    const-wide/16 v6, 0x14

    .line 225
    .line 226
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 227
    .line 228
    .line 229
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iput-object v3, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p0

    .line 235
    :cond_5
    :goto_2
    iget-object v0, p0, Lok0;->m:Llk0;

    .line 236
    .line 237
    iput-object v3, v0, Llk0;->a:Ljava/lang/Exception;

    .line 238
    .line 239
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    iput-wide v4, v0, Llk0;->b:J

    .line 245
    .line 246
    iput-wide v4, v0, Llk0;->c:J

    .line 247
    .line 248
    iget-object v0, p0, Lok0;->l:Llk0;

    .line 249
    .line 250
    iput-object v3, v0, Llk0;->a:Ljava/lang/Exception;

    .line 251
    .line 252
    iput-wide v4, v0, Llk0;->b:J

    .line 253
    .line 254
    iput-wide v4, v0, Llk0;->c:J

    .line 255
    .line 256
    iput-wide v1, p0, Lok0;->g0:J

    .line 257
    .line 258
    iput-wide v1, p0, Lok0;->h0:J

    .line 259
    .line 260
    iget-object p0, p0, Lok0;->i0:Landroid/os/Handler;

    .line 261
    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void
.end method

.method public final h(Lsc1;)Lkn;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lok0;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkn;->d:Lkn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lok0;->z:Lxm;

    .line 9
    .line 10
    iget-object p0, p0, Lok0;->o:Lsq1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lsc1;->D:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lgt4;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_d

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lsq1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lsq1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string v4, "audio"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v4, "offloadVariableRateSupported"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v4, "offloadVariableRateSupported=1"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v3, p0, Lsq1;->t:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_2
    iget-object v3, p1, Lsc1;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, Lsc1;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lko2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-static {v3}, Lgt4;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v2, v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget p1, p1, Lsc1;->C:I

    .line 127
    .line 128
    invoke-static {p1}, Lgt4;->p(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p0, Lkn;->d:Lkn;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    :try_start_0
    invoke-static {v1, p1, v3}, Lgt4;->o(III)Landroid/media/AudioFormat;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/16 v1, 0x1f

    .line 142
    .line 143
    if-lt v2, v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lxm;->a()Lm5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lm8;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object p0, Lkn;->d:Lkn;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance v0, Ljn;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x20

    .line 168
    .line 169
    if-le v2, v1, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-ne p1, v1, :cond_9

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_9
    iput-boolean v6, v0, Ljn;->a:Z

    .line 176
    .line 177
    iput-boolean v5, v0, Ljn;->b:Z

    .line 178
    .line 179
    iput-boolean p0, v0, Ljn;->c:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Ljn;->a()Lkn;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_a
    invoke-virtual {v0}, Lxm;->a()Lm5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/media/AudioAttributes;

    .line 193
    .line 194
    invoke-static {p1, v0}, Li4;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    sget-object p0, Lkn;->d:Lkn;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_b
    new-instance p1, Ljn;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-boolean v6, p1, Ljn;->a:Z

    .line 209
    .line 210
    iput-boolean p0, p1, Ljn;->c:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Ljn;->a()Lkn;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :catch_0
    sget-object p0, Lkn;->d:Lkn;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    :goto_3
    sget-object p0, Lkn;->d:Lkn;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    :goto_4
    sget-object p0, Lkn;->d:Lkn;

    .line 224
    .line 225
    return-object p0
.end method

.method public final i(Lsc1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lsc1;->E:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lgt4;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "DefaultAudioSink"

    .line 25
    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object v0, p0, Lok0;->w:Lbn;

    .line 37
    .line 38
    iget-object p0, p0, Lok0;->z:Lxm;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lbn;->d(Lxm;Lsc1;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 2
    .line 3
    iget v1, v0, Lhk0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lok0;->G:J

    .line 8
    .line 9
    iget p0, v0, Lhk0;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lok0;->H:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lok0;->t:Lhk0;

    .line 2
    .line 3
    iget v1, v0, Lhk0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lok0;->I:J

    .line 8
    .line 9
    iget p0, v0, Lhk0;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lgt4;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lok0;->J:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lrs;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lok0;->s:Lhk0;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Lok0;->g:Lzn;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lok0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v21, v7

    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lok0;->s:Lhk0;

    .line 43
    .line 44
    iget-object v11, v0, Lok0;->t:Lhk0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lhk0;->c:I

    .line 50
    .line 51
    iget v13, v5, Lhk0;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Lhk0;->g:I

    .line 56
    .line 57
    iget v13, v5, Lhk0;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Lhk0;->e:I

    .line 62
    .line 63
    iget v13, v5, Lhk0;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, Lhk0;->f:I

    .line 68
    .line 69
    iget v13, v5, Lhk0;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, Lhk0;->d:I

    .line 74
    .line 75
    iget v13, v5, Lhk0;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, Lhk0;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lhk0;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, Lhk0;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lhk0;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, Lok0;->s:Lhk0;

    .line 92
    .line 93
    iput-object v5, v0, Lok0;->t:Lhk0;

    .line 94
    .line 95
    iput-object v10, v0, Lok0;->s:Lhk0;

    .line 96
    .line 97
    iget-object v5, v0, Lok0;->v:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v0, Lok0;->t:Lhk0;

    .line 108
    .line 109
    iget-boolean v5, v5, Lhk0;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lok0;->v:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v5, v0, Lok0;->v:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v5}, Li4;->r(Landroid/media/AudioTrack;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lzn;->G:Z

    .line 127
    .line 128
    iget-object v5, v9, Lzn;->e:Lyn;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, Lyn;->a:Lxn;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iput-boolean v6, v5, Lxn;->f:Z

    .line 137
    .line 138
    :cond_3
    iget-object v5, v0, Lok0;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v11, v0, Lok0;->t:Lhk0;

    .line 141
    .line 142
    iget-object v11, v11, Lhk0;->a:Lsc1;

    .line 143
    .line 144
    iget v12, v11, Lsc1;->F:I

    .line 145
    .line 146
    iget v11, v11, Lsc1;->G:I

    .line 147
    .line 148
    invoke-static {v5, v12, v11}, Li4;->s(Landroid/media/AudioTrack;II)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v0, Lok0;->e0:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Lok0;->s()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lok0;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Lok0;->g()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lok0;->a(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, Lok0;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v11, v0, Lok0;->l:Llk0;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v0}, Lok0;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catch Ltn; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v1, v0, Ltn;->i:Z

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Llk0;->a(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_8
    throw v0

    .line 196
    :cond_9
    iput-object v10, v11, Llk0;->a:Ljava/lang/Exception;

    .line 197
    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v12, v11, Llk0;->b:J

    .line 204
    .line 205
    iput-wide v12, v11, Llk0;->c:J

    .line 206
    .line 207
    iget-boolean v5, v0, Lok0;->M:Z

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v12

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v0, Lok0;->N:J

    .line 220
    .line 221
    iput-boolean v7, v0, Lok0;->L:Z

    .line 222
    .line 223
    iput-boolean v7, v0, Lok0;->M:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lok0;->x()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lok0;->v()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v2, v3}, Lok0;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v0, Lok0;->V:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lok0;->r()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Lok0;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Lzn;->c:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-boolean v13, v9, Lzn;->g:Z

    .line 258
    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    if-ne v5, v14, :cond_c

    .line 265
    .line 266
    iput-boolean v7, v9, Lzn;->o:Z

    .line 267
    .line 268
    return v7

    .line 269
    :cond_c
    if-ne v5, v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9}, Lzn;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 276
    .line 277
    if-nez v13, :cond_d

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    iget-boolean v13, v9, Lzn;->o:Z

    .line 282
    .line 283
    invoke-virtual {v9, v11, v12}, Lzn;->c(J)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iput-boolean v11, v9, Lzn;->o:Z

    .line 288
    .line 289
    if-eqz v13, :cond_e

    .line 290
    .line 291
    if-nez v11, :cond_e

    .line 292
    .line 293
    if-eq v5, v6, :cond_e

    .line 294
    .line 295
    iget-object v5, v9, Lzn;->a:Lm5;

    .line 296
    .line 297
    iget v11, v9, Lzn;->d:I

    .line 298
    .line 299
    iget-wide v12, v9, Lzn;->h:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Lgt4;->T(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v23

    .line 305
    iget-object v5, v5, Lm5;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lok0;

    .line 308
    .line 309
    iget-object v12, v5, Lok0;->r:Lz22;

    .line 310
    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    move/from16 v22, v11

    .line 318
    .line 319
    iget-wide v10, v5, Lok0;->c0:J

    .line 320
    .line 321
    sub-long v25, v12, v10

    .line 322
    .line 323
    iget-object v5, v5, Lok0;->r:Lz22;

    .line 324
    .line 325
    iget-object v5, v5, Lz22;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lpk2;

    .line 328
    .line 329
    iget-object v5, v5, Lpk2;->U0:Lrn;

    .line 330
    .line 331
    iget-object v10, v5, Lrn;->b:Landroid/os/Handler;

    .line 332
    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    new-instance v20, Lpn;

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    invoke-direct/range {v20 .. v26}, Lpn;-><init>(Lrn;IJJ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v20

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v5, v0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    if-nez v5, :cond_39

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    if-ne v5, v10, :cond_f

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_f
    move v5, v7

    .line 362
    :goto_4
    invoke-static {v5}, Lrs;->m(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    goto/16 :goto_1b

    .line 372
    .line 373
    :cond_10
    iget-object v5, v0, Lok0;->t:Lhk0;

    .line 374
    .line 375
    iget v10, v5, Lhk0;->c:I

    .line 376
    .line 377
    if-eqz v10, :cond_30

    .line 378
    .line 379
    iget v10, v0, Lok0;->K:I

    .line 380
    .line 381
    if-nez v10, :cond_30

    .line 382
    .line 383
    iget v5, v5, Lhk0;->g:I

    .line 384
    .line 385
    const/16 v10, 0x14

    .line 386
    .line 387
    const/4 v11, 0x5

    .line 388
    if-eq v5, v10, :cond_2b

    .line 389
    .line 390
    const/16 v10, 0x1e

    .line 391
    .line 392
    const/4 v12, -0x2

    .line 393
    const/4 v13, -0x1

    .line 394
    if-eq v5, v10, :cond_23

    .line 395
    .line 396
    const/16 v10, 0xa

    .line 397
    .line 398
    packed-switch v5, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    const/16 v14, 0x10

    .line 402
    .line 403
    packed-switch v5, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    const-string v0, "Unexpected audio encoding: "

    .line 407
    .line 408
    invoke-static {v5, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v7

    .line 416
    :pswitch_0
    move/from16 v21, v7

    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :pswitch_1
    new-array v5, v14, [B

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    new-instance v8, Ltz;

    .line 433
    .line 434
    invoke-direct {v8, v5, v14}, Ltz;-><init>([BI)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8}, Lom2;->I0(Ltz;)Lv3;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget v13, v5, Lv3;->c:I

    .line 442
    .line 443
    goto/16 :goto_1a

    .line 444
    .line 445
    :cond_11
    :goto_5
    :pswitch_2
    const/16 v13, 0x400

    .line 446
    .line 447
    goto/16 :goto_1a

    .line 448
    .line 449
    :pswitch_3
    const/16 v13, 0x200

    .line 450
    .line 451
    goto/16 :goto_1a

    .line 452
    .line 453
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    sub-int/2addr v8, v10

    .line 462
    move v10, v5

    .line 463
    :goto_6
    if-gt v10, v8, :cond_14

    .line 464
    .line 465
    add-int/lit8 v11, v10, 0x4

    .line 466
    .line 467
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    move/from16 v21, v14

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    if-ne v14, v15, :cond_12

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    :goto_7
    and-int/2addr v11, v12

    .line 487
    const v14, -0x78d9046

    .line 488
    .line 489
    .line 490
    if-ne v11, v14, :cond_13

    .line 491
    .line 492
    sub-int/2addr v10, v5

    .line 493
    goto :goto_8

    .line 494
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    move/from16 v14, v21

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_14
    move/from16 v21, v14

    .line 500
    .line 501
    move v10, v13

    .line 502
    :goto_8
    if-ne v10, v13, :cond_15

    .line 503
    .line 504
    move v13, v7

    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    add-int/2addr v5, v10

    .line 512
    add-int/lit8 v5, v5, 0x7

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    and-int/lit16 v5, v5, 0xff

    .line 519
    .line 520
    const/16 v8, 0xbb

    .line 521
    .line 522
    if-ne v5, v8, :cond_16

    .line 523
    .line 524
    move v5, v6

    .line 525
    goto :goto_9

    .line 526
    :cond_16
    move v5, v7

    .line 527
    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    add-int/2addr v8, v10

    .line 532
    if-eqz v5, :cond_17

    .line 533
    .line 534
    const/16 v5, 0x9

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_17
    const/16 v5, 0x8

    .line 538
    .line 539
    :goto_a
    add-int/2addr v8, v5

    .line 540
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    shr-int/lit8 v5, v5, 0x4

    .line 545
    .line 546
    and-int/lit8 v5, v5, 0x7

    .line 547
    .line 548
    const/16 v8, 0x28

    .line 549
    .line 550
    shl-int v5, v8, v5

    .line 551
    .line 552
    mul-int/lit8 v13, v5, 0x10

    .line 553
    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :pswitch_5
    const/16 v13, 0x800

    .line 557
    .line 558
    goto/16 :goto_1a

    .line 559
    .line 560
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 573
    .line 574
    if-ne v11, v12, :cond_18

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    :goto_b
    const/high16 v11, -0x200000

    .line 582
    .line 583
    and-int v12, v5, v11

    .line 584
    .line 585
    if-ne v12, v11, :cond_19

    .line 586
    .line 587
    ushr-int/lit8 v11, v5, 0x13

    .line 588
    .line 589
    and-int/2addr v11, v8

    .line 590
    if-ne v11, v6, :cond_1b

    .line 591
    .line 592
    :cond_19
    :goto_c
    move/from16 v21, v7

    .line 593
    .line 594
    :cond_1a
    :goto_d
    move v5, v13

    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    ushr-int/lit8 v12, v5, 0x11

    .line 597
    .line 598
    and-int/2addr v12, v8

    .line 599
    if-nez v12, :cond_1c

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    ushr-int/lit8 v15, v5, 0xc

    .line 603
    .line 604
    move/from16 v21, v7

    .line 605
    .line 606
    const/16 v7, 0xf

    .line 607
    .line 608
    and-int/2addr v15, v7

    .line 609
    ushr-int/2addr v5, v10

    .line 610
    and-int/2addr v5, v8

    .line 611
    if-eqz v15, :cond_1a

    .line 612
    .line 613
    if-eq v15, v7, :cond_1a

    .line 614
    .line 615
    if-ne v5, v8, :cond_1d

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    const/16 v5, 0x480

    .line 619
    .line 620
    if-eq v12, v6, :cond_1f

    .line 621
    .line 622
    if-eq v12, v14, :cond_21

    .line 623
    .line 624
    if-ne v12, v8, :cond_1e

    .line 625
    .line 626
    const/16 v5, 0x180

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1e
    invoke-static {}, Ljc2;->s()V

    .line 630
    .line 631
    .line 632
    return v21

    .line 633
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_20
    const/16 v5, 0x240

    .line 637
    .line 638
    :cond_21
    :goto_e
    if-eq v5, v13, :cond_22

    .line 639
    .line 640
    move v13, v5

    .line 641
    goto/16 :goto_1a

    .line 642
    .line 643
    :cond_22
    invoke-static {}, Ljc2;->s()V

    .line 644
    .line 645
    .line 646
    return v21

    .line 647
    :cond_23
    :pswitch_7
    move v5, v7

    .line 648
    goto :goto_11

    .line 649
    :goto_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/2addr v5, v11

    .line 654
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    and-int/lit16 v5, v5, 0xf8

    .line 659
    .line 660
    shr-int/2addr v5, v8

    .line 661
    if-le v5, v10, :cond_25

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    and-int/lit16 v5, v5, 0xc0

    .line 674
    .line 675
    shr-int/lit8 v5, v5, 0x6

    .line 676
    .line 677
    if-ne v5, v8, :cond_24

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    add-int/lit8 v5, v5, 0x4

    .line 685
    .line 686
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    and-int/lit8 v5, v5, 0x30

    .line 691
    .line 692
    shr-int/lit8 v8, v5, 0x4

    .line 693
    .line 694
    :goto_10
    sget-object v5, Lbt1;->f:[I

    .line 695
    .line 696
    aget v5, v5, v8

    .line 697
    .line 698
    mul-int/lit16 v13, v5, 0x100

    .line 699
    .line 700
    goto/16 :goto_1a

    .line 701
    .line 702
    :cond_25
    const/16 v13, 0x600

    .line 703
    .line 704
    goto/16 :goto_1a

    .line 705
    .line 706
    :goto_11
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const v8, -0xde4bec0

    .line 711
    .line 712
    .line 713
    if-eq v7, v8, :cond_11

    .line 714
    .line 715
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    const v8, -0x17bd3b8f

    .line 720
    .line 721
    .line 722
    if-ne v7, v8, :cond_26

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    const v5, 0x25205864

    .line 731
    .line 732
    .line 733
    if-ne v7, v5, :cond_27

    .line 734
    .line 735
    const/16 v13, 0x1000

    .line 736
    .line 737
    goto/16 :goto_1a

    .line 738
    .line 739
    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eq v7, v12, :cond_2a

    .line 748
    .line 749
    if-eq v7, v13, :cond_29

    .line 750
    .line 751
    const/16 v8, 0x1f

    .line 752
    .line 753
    if-eq v7, v8, :cond_28

    .line 754
    .line 755
    add-int/lit8 v7, v5, 0x4

    .line 756
    .line 757
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    and-int/2addr v7, v6

    .line 762
    shl-int/lit8 v7, v7, 0x6

    .line 763
    .line 764
    add-int/2addr v5, v11

    .line 765
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    :goto_12
    and-int/lit16 v5, v5, 0xfc

    .line 770
    .line 771
    :goto_13
    shr-int/2addr v5, v14

    .line 772
    or-int/2addr v5, v7

    .line 773
    goto :goto_15

    .line 774
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 775
    .line 776
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    and-int/lit8 v7, v7, 0x7

    .line 781
    .line 782
    shl-int/lit8 v7, v7, 0x4

    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x6

    .line 785
    .line 786
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 794
    .line 795
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    and-int/lit8 v7, v7, 0x7

    .line 800
    .line 801
    shl-int/lit8 v7, v7, 0x4

    .line 802
    .line 803
    add-int/lit8 v5, v5, 0x7

    .line 804
    .line 805
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    goto :goto_14

    .line 810
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 811
    .line 812
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    and-int/2addr v7, v6

    .line 817
    shl-int/lit8 v7, v7, 0x6

    .line 818
    .line 819
    add-int/lit8 v5, v5, 0x4

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    goto :goto_12

    .line 826
    :goto_15
    add-int/2addr v5, v6

    .line 827
    mul-int/lit8 v13, v5, 0x20

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    and-int/2addr v5, v14

    .line 835
    if-nez v5, :cond_2c

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/16 v5, 0x1a

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    const/16 v7, 0x1c

    .line 846
    .line 847
    move v10, v7

    .line 848
    const/4 v8, 0x0

    .line 849
    :goto_16
    if-ge v8, v5, :cond_2d

    .line 850
    .line 851
    add-int/lit8 v11, v8, 0x1b

    .line 852
    .line 853
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    add-int/2addr v10, v11

    .line 858
    add-int/lit8 v8, v8, 0x1

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_17
    if-ge v8, v5, :cond_2e

    .line 869
    .line 870
    add-int/lit8 v11, v10, 0x1b

    .line 871
    .line 872
    add-int/2addr v11, v8

    .line 873
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    add-int/2addr v7, v11

    .line 878
    add-int/lit8 v8, v8, 0x1

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_2e
    add-int v5, v10, v7

    .line 882
    .line 883
    :goto_18
    add-int/lit8 v7, v5, 0x1a

    .line 884
    .line 885
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    add-int/lit8 v7, v7, 0x1b

    .line 890
    .line 891
    add-int/2addr v7, v5

    .line 892
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    sub-int/2addr v8, v7

    .line 901
    if-le v8, v6, :cond_2f

    .line 902
    .line 903
    add-int/2addr v7, v6

    .line 904
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    goto :goto_19

    .line 909
    :cond_2f
    const/4 v7, 0x0

    .line 910
    :goto_19
    invoke-static {v5, v7}, Lpc1;->w0(BB)J

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    const-wide/32 v10, 0xbb80

    .line 915
    .line 916
    .line 917
    mul-long/2addr v7, v10

    .line 918
    const-wide/32 v10, 0xf4240

    .line 919
    .line 920
    .line 921
    div-long/2addr v7, v10

    .line 922
    long-to-int v13, v7

    .line 923
    :goto_1a
    iput v13, v0, Lok0;->K:I

    .line 924
    .line 925
    if-nez v13, :cond_30

    .line 926
    .line 927
    :goto_1b
    return v6

    .line 928
    :cond_30
    iget-object v5, v0, Lok0;->A:Lik0;

    .line 929
    .line 930
    if-eqz v5, :cond_33

    .line 931
    .line 932
    invoke-virtual {v0}, Lok0;->f()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_32

    .line 937
    .line 938
    :cond_31
    :goto_1c
    const/16 v21, 0x0

    .line 939
    .line 940
    goto/16 :goto_1e

    .line 941
    .line 942
    :cond_32
    invoke-virtual {v0, v2, v3}, Lok0;->a(J)V

    .line 943
    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    iput-object v15, v0, Lok0;->A:Lik0;

    .line 947
    .line 948
    :cond_33
    iget-wide v7, v0, Lok0;->N:J

    .line 949
    .line 950
    iget-object v5, v0, Lok0;->t:Lhk0;

    .line 951
    .line 952
    invoke-virtual {v0}, Lok0;->j()J

    .line 953
    .line 954
    .line 955
    move-result-wide v10

    .line 956
    iget-object v12, v0, Lok0;->d:Lon4;

    .line 957
    .line 958
    iget-wide v12, v12, Lon4;->o:J

    .line 959
    .line 960
    sub-long/2addr v10, v12

    .line 961
    iget-object v5, v5, Lhk0;->a:Lsc1;

    .line 962
    .line 963
    iget v5, v5, Lsc1;->D:I

    .line 964
    .line 965
    invoke-static {v5, v10, v11}, Lgt4;->N(IJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v10

    .line 969
    add-long/2addr v10, v7

    .line 970
    iget-boolean v5, v0, Lok0;->L:Z

    .line 971
    .line 972
    if-nez v5, :cond_35

    .line 973
    .line 974
    sub-long v7, v10, v2

    .line 975
    .line 976
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    const-wide/32 v12, 0x30d40

    .line 981
    .line 982
    .line 983
    cmp-long v5, v7, v12

    .line 984
    .line 985
    if-lez v5, :cond_35

    .line 986
    .line 987
    iget-object v5, v0, Lok0;->r:Lz22;

    .line 988
    .line 989
    if-eqz v5, :cond_34

    .line 990
    .line 991
    new-instance v7, Lun;

    .line 992
    .line 993
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 994
    .line 995
    const-string v12, ", got "

    .line 996
    .line 997
    invoke-static {v10, v11, v8, v12}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v7}, Lz22;->o(Ljava/lang/Exception;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_34
    iput-boolean v6, v0, Lok0;->L:Z

    .line 1015
    .line 1016
    :cond_35
    iget-boolean v5, v0, Lok0;->L:Z

    .line 1017
    .line 1018
    if-eqz v5, :cond_37

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lok0;->f()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_36

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_36
    sub-long v7, v2, v10

    .line 1028
    .line 1029
    iget-wide v10, v0, Lok0;->N:J

    .line 1030
    .line 1031
    add-long/2addr v10, v7

    .line 1032
    iput-wide v10, v0, Lok0;->N:J

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    iput-boolean v5, v0, Lok0;->L:Z

    .line 1036
    .line 1037
    invoke-virtual {v0, v2, v3}, Lok0;->a(J)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v0, Lok0;->r:Lz22;

    .line 1041
    .line 1042
    if-eqz v5, :cond_37

    .line 1043
    .line 1044
    cmp-long v7, v7, v18

    .line 1045
    .line 1046
    if-eqz v7, :cond_37

    .line 1047
    .line 1048
    iget-object v5, v5, Lz22;->i:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Lpk2;

    .line 1051
    .line 1052
    iput-boolean v6, v5, Lpk2;->d1:Z

    .line 1053
    .line 1054
    :cond_37
    iget-object v5, v0, Lok0;->t:Lhk0;

    .line 1055
    .line 1056
    iget v5, v5, Lhk0;->c:I

    .line 1057
    .line 1058
    if-nez v5, :cond_38

    .line 1059
    .line 1060
    iget-wide v7, v0, Lok0;->G:J

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    int-to-long v10, v5

    .line 1067
    add-long/2addr v7, v10

    .line 1068
    iput-wide v7, v0, Lok0;->G:J

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_38
    iget-wide v7, v0, Lok0;->H:J

    .line 1072
    .line 1073
    iget v5, v0, Lok0;->K:I

    .line 1074
    .line 1075
    int-to-long v10, v5

    .line 1076
    int-to-long v12, v4

    .line 1077
    mul-long/2addr v10, v12

    .line 1078
    add-long/2addr v10, v7

    .line 1079
    iput-wide v10, v0, Lok0;->H:J

    .line 1080
    .line 1081
    :goto_1d
    iput-object v1, v0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 1082
    .line 1083
    iput v4, v0, Lok0;->Q:I

    .line 1084
    .line 1085
    :cond_39
    invoke-virtual {v0, v2, v3}, Lok0;->t(J)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_3a

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    iput-object v15, v0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    iput v5, v0, Lok0;->Q:I

    .line 1101
    .line 1102
    return v6

    .line 1103
    :cond_3a
    invoke-virtual {v0}, Lok0;->k()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    iget-wide v3, v9, Lzn;->y:J

    .line 1108
    .line 1109
    cmp-long v3, v3, v16

    .line 1110
    .line 1111
    if-eqz v3, :cond_31

    .line 1112
    .line 1113
    cmp-long v1, v1, v18

    .line 1114
    .line 1115
    if-lez v1, :cond_31

    .line 1116
    .line 1117
    iget-object v1, v9, Lzn;->I:Lde4;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v1

    .line 1126
    iget-wide v3, v9, Lzn;->y:J

    .line 1127
    .line 1128
    sub-long/2addr v1, v3

    .line 1129
    const-wide/16 v3, 0xc8

    .line 1130
    .line 1131
    cmp-long v1, v1, v3

    .line 1132
    .line 1133
    if-ltz v1, :cond_31

    .line 1134
    .line 1135
    const-string v1, "DefaultAudioSink"

    .line 1136
    .line 1137
    const-string v2, "Resetting stalled audio track"

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Lok0;->g()V

    .line 1143
    .line 1144
    .line 1145
    return v6

    .line 1146
    :goto_1e
    return v21

    .line 1147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lgt4;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Li4;->w(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lok0;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lok0;->g:Lzn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lok0;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lzn;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lok0;->l:Llk0;

    .line 4
    .line 5
    iget-object v2, v0, Llk0;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Lok0;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Lok0;->l0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Llk0;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v3

    .line 37
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lok0;->t:Lhk0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lok0;->c(Lhk0;)Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ltn; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Lok0;->t:Lhk0;

    .line 50
    .line 51
    iget v5, v0, Lhk0;->h:I

    .line 52
    .line 53
    const v6, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v5, v6, :cond_f

    .line 57
    .line 58
    new-instance v7, Lhk0;

    .line 59
    .line 60
    iget-object v8, v0, Lhk0;->a:Lsc1;

    .line 61
    .line 62
    iget v9, v0, Lhk0;->b:I

    .line 63
    .line 64
    iget v10, v0, Lhk0;->c:I

    .line 65
    .line 66
    iget v11, v0, Lhk0;->d:I

    .line 67
    .line 68
    iget v12, v0, Lhk0;->e:I

    .line 69
    .line 70
    iget v13, v0, Lhk0;->f:I

    .line 71
    .line 72
    iget v14, v0, Lhk0;->g:I

    .line 73
    .line 74
    iget-object v5, v0, Lhk0;->i:Lln;

    .line 75
    .line 76
    iget-boolean v6, v0, Lhk0;->j:Z

    .line 77
    .line 78
    iget-boolean v15, v0, Lhk0;->k:Z

    .line 79
    .line 80
    iget-boolean v0, v0, Lhk0;->l:Z

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    const v15, 0xf4240

    .line 85
    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, Lhk0;-><init>(Lsc1;IIIIIIILln;ZZZ)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v7}, Lok0;->c(Lhk0;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v1, Lok0;->t:Lhk0;
    :try_end_2
    .catch Ltn; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :goto_3
    iput-object v0, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {v0}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object v2, v1, Lok0;->k:Lmf2;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Lmf2;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lmf2;-><init>(Lok0;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lok0;->k:Lmf2;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Lok0;->k:Lmf2;

    .line 124
    .line 125
    iget-object v5, v2, Lmf2;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lmk0;

    .line 133
    .line 134
    invoke-direct {v6, v5, v3}, Lmk0;-><init>(Landroid/os/Handler;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lmf2;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lnk0;

    .line 140
    .line 141
    invoke-static {v0, v6, v2}, Li4;->t(Landroid/media/AudioTrack;Lmk0;Lnk0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lok0;->t:Lhk0;

    .line 145
    .line 146
    iget-boolean v2, v0, Lhk0;->k:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iget-object v0, v0, Lhk0;->a:Lsc1;

    .line 153
    .line 154
    iget v5, v0, Lsc1;->F:I

    .line 155
    .line 156
    iget v0, v0, Lsc1;->G:I

    .line 157
    .line 158
    invoke-static {v2, v5, v0}, Li4;->s(Landroid/media/AudioTrack;II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget v0, Lgt4;->a:I

    .line 162
    .line 163
    const/16 v2, 0x1f

    .line 164
    .line 165
    if-lt v0, v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v1, Lok0;->q:Lz93;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v5, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iget-object v2, v2, Lz93;->b:Ly93;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Ly93;->a:Landroid/media/metrics/LogSessionId;

    .line 179
    .line 180
    invoke-static {}, Lm8;->d()Landroid/media/metrics/LogSessionId;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lm8;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    invoke-static {v5, v2}, Lm8;->s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v1, Lok0;->X:I

    .line 199
    .line 200
    iget-object v2, v1, Lok0;->g:Lzn;

    .line 201
    .line 202
    iget-object v5, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 203
    .line 204
    iget-object v6, v1, Lok0;->t:Lhk0;

    .line 205
    .line 206
    iget v7, v6, Lhk0;->c:I

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-ne v7, v8, :cond_7

    .line 210
    .line 211
    move v7, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v7, v3

    .line 214
    :goto_4
    iget v8, v6, Lhk0;->g:I

    .line 215
    .line 216
    iget v9, v6, Lhk0;->d:I

    .line 217
    .line 218
    iget v6, v6, Lhk0;->h:I

    .line 219
    .line 220
    iput-object v5, v2, Lzn;->c:Landroid/media/AudioTrack;

    .line 221
    .line 222
    iput v6, v2, Lzn;->d:I

    .line 223
    .line 224
    new-instance v10, Lyn;

    .line 225
    .line 226
    invoke-direct {v10, v5}, Lyn;-><init>(Landroid/media/AudioTrack;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v2, Lzn;->e:Lyn;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v2, Lzn;->f:I

    .line 236
    .line 237
    const/16 v5, 0x17

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    if-ge v0, v5, :cond_9

    .line 242
    .line 243
    const/4 v7, 0x5

    .line 244
    if-eq v8, v7, :cond_8

    .line 245
    .line 246
    const/4 v7, 0x6

    .line 247
    if-ne v8, v7, :cond_9

    .line 248
    .line 249
    :cond_8
    move v7, v4

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move v7, v3

    .line 252
    :goto_5
    iput-boolean v7, v2, Lzn;->g:Z

    .line 253
    .line 254
    invoke-static {v8}, Lgt4;->F(I)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput-boolean v7, v2, Lzn;->p:Z

    .line 259
    .line 260
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    div-int/2addr v6, v9

    .line 268
    int-to-long v6, v6

    .line 269
    iget v8, v2, Lzn;->f:I

    .line 270
    .line 271
    invoke-static {v8, v6, v7}, Lgt4;->N(IJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-wide v6, v10

    .line 277
    :goto_6
    iput-wide v6, v2, Lzn;->h:J

    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    iput-wide v6, v2, Lzn;->s:J

    .line 282
    .line 283
    iput-wide v6, v2, Lzn;->t:J

    .line 284
    .line 285
    iput-boolean v3, v2, Lzn;->G:Z

    .line 286
    .line 287
    iput-wide v6, v2, Lzn;->H:J

    .line 288
    .line 289
    iput-wide v6, v2, Lzn;->u:J

    .line 290
    .line 291
    iput-boolean v3, v2, Lzn;->o:Z

    .line 292
    .line 293
    iput-wide v10, v2, Lzn;->x:J

    .line 294
    .line 295
    iput-wide v10, v2, Lzn;->y:J

    .line 296
    .line 297
    iput-wide v6, v2, Lzn;->q:J

    .line 298
    .line 299
    iput-wide v6, v2, Lzn;->n:J

    .line 300
    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    .line 303
    iput v3, v2, Lzn;->i:F

    .line 304
    .line 305
    invoke-virtual {v1}, Lok0;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    iget-object v2, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 312
    .line 313
    iget v3, v1, Lok0;->O:F

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v2, v1, Lok0;->Y:Lno;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lok0;->Z:Lm5;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    if-lt v0, v5, :cond_c

    .line 328
    .line 329
    iget-object v3, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 330
    .line 331
    iget-object v2, v2, Lm5;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lok0;->x:Lfn;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    iget-object v3, v1, Lok0;->Z:Lm5;

    .line 343
    .line 344
    iget-object v3, v3, Lm5;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lfn;->b(Landroid/media/AudioDeviceInfo;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    const/16 v2, 0x18

    .line 352
    .line 353
    if-lt v0, v2, :cond_d

    .line 354
    .line 355
    iget-object v0, v1, Lok0;->x:Lfn;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    new-instance v2, Lmf2;

    .line 360
    .line 361
    iget-object v3, v1, Lok0;->v:Landroid/media/AudioTrack;

    .line 362
    .line 363
    invoke-direct {v2, v3, v0}, Lmf2;-><init>(Landroid/media/AudioTrack;Lfn;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lok0;->y:Lmf2;

    .line 367
    .line 368
    :cond_d
    iput-boolean v4, v1, Lok0;->M:Z

    .line 369
    .line 370
    iget-object v0, v1, Lok0;->r:Lz22;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v1, v1, Lok0;->t:Lhk0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lhk0;->a()Lu3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v0, Lz22;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lpk2;

    .line 383
    .line 384
    iget-object v0, v0, Lpk2;->U0:Lrn;

    .line 385
    .line 386
    iget-object v2, v0, Lrn;->b:Landroid/os/Handler;

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    new-instance v3, Lpn;

    .line 391
    .line 392
    invoke-direct {v3, v0, v1, v4}, Lpn;-><init>(Lrn;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    :cond_e
    return v4

    .line 399
    :catch_1
    move-exception v0

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v0, v1, Lok0;->t:Lhk0;

    .line 404
    .line 405
    iget v0, v0, Lhk0;->c:I

    .line 406
    .line 407
    if-ne v0, v4, :cond_10

    .line 408
    .line 409
    iput-boolean v4, v1, Lok0;->d0:Z

    .line 410
    .line 411
    :cond_10
    throw v2

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    throw v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lok0;->x:Lfn;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lok0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lok0;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lfn;

    .line 16
    .line 17
    new-instance v2, Lvz;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lok0;->z:Lxm;

    .line 24
    .line 25
    iget-object v4, p0, Lok0;->Z:Lm5;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lfn;-><init>(Landroid/content/Context;Lvz;Lxm;Lm5;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lok0;->x:Lfn;

    .line 31
    .line 32
    iget-boolean v0, v1, Lfn;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lfn;->g:Lbn;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lfn;->j:Z

    .line 44
    .line 45
    iget-object v0, v1, Lfn;->f:Ldn;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Ldn;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v3, v0, Ldn;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Lgt4;->a:I

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    iget-object v3, v1, Lfn;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v4, v1, Lfn;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lfn;->d:Lcn;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v2, "audio"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/media/AudioManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v5, v1, Lfn;->e:Len;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v1, Lfn;->i:Lxm;

    .line 100
    .line 101
    iget-object v3, v1, Lfn;->h:Lm5;

    .line 102
    .line 103
    invoke-static {v4, v0, v2, v3}, Lbn;->c(Landroid/content/Context;Landroid/content/Intent;Lxm;Lm5;)Lbn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lfn;->g:Lbn;

    .line 108
    .line 109
    :goto_0
    iput-object v0, p0, Lok0;->w:Lbn;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok0;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lok0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lok0;->g:Lzn;

    .line 11
    .line 12
    iget-wide v1, v0, Lzn;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lzn;->I:Lde4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lgt4;->J(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lzn;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lzn;->e:Lyn;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lyn;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lok0;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lok0;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lok0;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lok0;->g:Lzn;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzn;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lzn;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lzn;->I:Lde4;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lgt4;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lzn;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lzn;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lok0;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lok0;->U:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lok0;->F:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lok0;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lok0;->u:Lln;

    .line 11
    .line 12
    invoke-virtual {v0}, Lln;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lok0;->w(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lok0;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lok0;->u:Lln;

    .line 30
    .line 31
    invoke-virtual {v0}, Lln;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lok0;->u:Lln;

    .line 38
    .line 39
    invoke-virtual {v0}, Lln;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lon;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lln;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lln;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lon;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lln;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lln;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lln;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lok0;->w(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lok0;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lok0;->u:Lln;

    .line 106
    .line 107
    iget-object v1, p0, Lok0;->P:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lln;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lln;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lln;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lok0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok0;->e:Lto3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lap1;->o(I)Lxo1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lxo1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lxo1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lon;

    .line 22
    .line 23
    invoke-interface {v2}, Lon;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lok0;->f:Lto3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lap1;->o(I)Lxo1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lxo1;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lxo1;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lon;

    .line 44
    .line 45
    invoke-interface {v2}, Lon;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lok0;->u:Lln;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lln;->a:Lap1;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lon;

    .line 67
    .line 68
    invoke-interface {v4}, Lon;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lon;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lln;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lmn;->e:Lmn;

    .line 82
    .line 83
    iput-boolean v1, v0, Lln;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lok0;->V:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lok0;->d0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lok0;->C:Lh83;

    .line 17
    .line 18
    iget v1, v1, Lh83;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lok0;->C:Lh83;

    .line 25
    .line 26
    iget v1, v1, Lh83;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lh83;

    .line 52
    .line 53
    iget-object v1, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lok0;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lh83;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lok0;->C:Lh83;

    .line 77
    .line 78
    iget v0, v0, Lh83;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Lok0;->g:Lzn;

    .line 81
    .line 82
    iput v0, p0, Lzn;->i:F

    .line 83
    .line 84
    iget-object v0, p0, Lzn;->e:Lyn;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lyn;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lzn;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lrs;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lok0;->t:Lhk0;

    .line 21
    .line 22
    iget v1, v1, Lhk0;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgt4;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lok0;->t:Lhk0;

    .line 34
    .line 35
    iget v1, v1, Lhk0;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lok0;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lok0;->t:Lhk0;

    .line 62
    .line 63
    iget v7, v6, Lhk0;->g:I

    .line 64
    .line 65
    iget v6, v6, Lhk0;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v2, v1, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lc;->s()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 173
    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 190
    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 199
    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 224
    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 233
    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 240
    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 249
    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v12, v13, v14}, Lgt4;->g(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 280
    .line 281
    if-gez v13, :cond_b

    .line 282
    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v2

    .line 315
    mul-long/2addr v12, v9

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v9, v12

    .line 318
    if-eq v7, v11, :cond_16

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    if-eq v7, v10, :cond_15

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    if-eq v7, v14, :cond_13

    .line 325
    .line 326
    if-eq v7, v15, :cond_12

    .line 327
    .line 328
    const/16 v10, 0x16

    .line 329
    .line 330
    if-eq v7, v10, :cond_11

    .line 331
    .line 332
    const/high16 v10, 0x10000000

    .line 333
    .line 334
    if-eq v7, v10, :cond_10

    .line 335
    .line 336
    const/high16 v10, 0x50000000

    .line 337
    .line 338
    if-eq v7, v10, :cond_f

    .line 339
    .line 340
    const/high16 v12, 0x60000000

    .line 341
    .line 342
    if-ne v7, v12, :cond_e

    .line 343
    .line 344
    shr-int/lit8 v10, v9, 0x18

    .line 345
    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x10

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x8

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    int-to-byte v9, v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_e
    invoke-static {}, Lc;->s()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 373
    .line 374
    int-to-byte v10, v10

    .line 375
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v10, v9, 0x10

    .line 379
    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v9, v9, 0x8

    .line 385
    .line 386
    int-to-byte v9, v9

    .line 387
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 392
    .line 393
    int-to-byte v10, v10

    .line 394
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 398
    .line 399
    int-to-byte v9, v9

    .line 400
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    int-to-byte v10, v9

    .line 405
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v10, v9, 0x8

    .line 409
    .line 410
    int-to-byte v10, v10

    .line 411
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v10, v9, 0x10

    .line 415
    .line 416
    int-to-byte v10, v10

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v9, v9, 0x18

    .line 421
    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 428
    .line 429
    int-to-byte v10, v10

    .line 430
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    shr-int/lit8 v10, v9, 0x10

    .line 434
    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v9, v9, 0x18

    .line 440
    .line 441
    int-to-byte v9, v9

    .line 442
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    if-gez v9, :cond_14

    .line 447
    .line 448
    int-to-float v9, v9

    .line 449
    neg-float v9, v9

    .line 450
    div-float v9, v9, v17

    .line 451
    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    int-to-float v9, v9

    .line 457
    div-float v9, v9, v16

    .line 458
    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 471
    .line 472
    int-to-byte v10, v10

    .line 473
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v9, v9, 0x18

    .line 477
    .line 478
    int-to-byte v9, v9

    .line 479
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    add-int v10, v8, v6

    .line 487
    .line 488
    if-ne v9, v10, :cond_4

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_17
    move-object/from16 v1, p1

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    :goto_8
    iput-object v3, v0, Lok0;->R:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lok0;->t:Lhk0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhk0;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lgt4;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
