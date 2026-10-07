.class public final Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljm2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lmt3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llm2;

.field public h:Z

.field public final i:[Z

.field public final j:[Lyp;

.field public final k:Lzn0;

.field public final l:Len2;

.field public m:Lkm2;

.field public n:Lml4;

.field public o:Lyl4;

.field public p:J


# direct methods
.method public constructor <init>([Lyp;JLzn0;Lyj0;Len2;Llm2;Lyl4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->j:[Lyp;

    .line 5
    .line 6
    iput-wide p2, p0, Lkm2;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lkm2;->k:Lzn0;

    .line 9
    .line 10
    iput-object p6, p0, Lkm2;->l:Len2;

    .line 11
    .line 12
    iget-object p2, p7, Llm2;->a:Lqm2;

    .line 13
    .line 14
    iget-object p3, p2, Lqm2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lkm2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lkm2;->g:Llm2;

    .line 19
    .line 20
    sget-object p3, Lml4;->d:Lml4;

    .line 21
    .line 22
    iput-object p3, p0, Lkm2;->n:Lml4;

    .line 23
    .line 24
    iput-object p8, p0, Lkm2;->o:Lyl4;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lmt3;

    .line 28
    .line 29
    iput-object p3, p0, Lkm2;->c:[Lmt3;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lkm2;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Llm2;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Llm2;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lqm2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lzb3;->k:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lqm2;->a(Ljava/lang/Object;)Lqm2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Len2;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ldn2;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Len2;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Len2;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lcn2;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lcn2;->a:Lxp;

    .line 84
    .line 85
    iget-object p7, p7, Lcn2;->b:Lxm2;

    .line 86
    .line 87
    invoke-virtual {p8, p7}, Lxp;->d(Lrm2;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p2, Ldn2;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p2, Ldn2;->a:Loj2;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p3, p4}, Loj2;->B(Lqm2;Lyj0;J)Llj2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Len2;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Len2;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lj30;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lj30;-><init>(Ljm2;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lkm2;->a:Ljm2;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lyl4;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lyl4;->f:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lkm2;->o:Lyl4;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lyl4;->e(Lyl4;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lkm2;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lkm2;->j:[Lyp;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lkm2;->c:[Lmt3;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lyp;->i:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lkm2;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lkm2;->o:Lyl4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkm2;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lyl4;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Lu41;

    .line 64
    .line 65
    iget-object v11, v0, Lkm2;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, Lkm2;->c:[Lmt3;

    .line 68
    .line 69
    iget-object v9, v0, Lkm2;->a:Ljm2;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Ljm2;->d([Lu41;[Z[Lmt3;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lyp;->i:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lkm2;->o:Lyl4;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lyl4;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lwp0;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    invoke-direct {v6, v11}, Lwp0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lkm2;->f:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lyl4;->g(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lrs;->q(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    iget v6, v6, Lyp;->i:I

    .line 128
    .line 129
    if-eq v6, v7, :cond_8

    .line 130
    .line 131
    iput-boolean v5, v0, Lkm2;->f:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-object v6, v1, Lyl4;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, [Lu41;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lrs;->q(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm2;->m:Lkm2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lkm2;->o:Lyl4;

    .line 7
    .line 8
    iget v2, v1, Lyl4;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyl4;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lkm2;->o:Lyl4;

    .line 17
    .line 18
    iget-object v2, v2, Lyl4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lu41;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lu41;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm2;->m:Lkm2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lkm2;->o:Lyl4;

    .line 7
    .line 8
    iget v2, v1, Lyl4;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyl4;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lkm2;->o:Lyl4;

    .line 17
    .line 18
    iget-object v2, v2, Lyl4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lu41;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lu41;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkm2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkm2;->g:Llm2;

    .line 6
    .line 7
    iget-wide v0, p0, Llm2;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkm2;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkm2;->a:Ljm2;

    .line 17
    .line 18
    invoke-interface {v0}, Ld04;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lkm2;->g:Llm2;

    .line 29
    .line 30
    iget-wide v0, p0, Llm2;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkm2;->g:Llm2;

    .line 2
    .line 3
    iget-wide v0, v0, Llm2;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lkm2;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLdk4;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkm2;->a:Ljm2;

    .line 5
    .line 6
    invoke-interface {v0}, Ljm2;->n()Lml4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkm2;->n:Lml4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lkm2;->j(FLdk4;Z)Lyl4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lkm2;->g:Llm2;

    .line 17
    .line 18
    iget-wide p2, p1, Llm2;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Llm2;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lkm2;->j:[Lyp;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lkm2;->a(Lyl4;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lkm2;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lkm2;->g:Llm2;

    .line 59
    .line 60
    iget-wide v2, v0, Llm2;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lkm2;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Llm2;->b(J)Llm2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lkm2;->g:Llm2;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkm2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkm2;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkm2;->a:Ljm2;

    .line 10
    .line 11
    invoke-interface {p0}, Ld04;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkm2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkm2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkm2;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lkm2;->g:Llm2;

    .line 16
    .line 17
    iget-wide v2, p0, Llm2;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkm2;->a:Ljm2;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lj30;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lkm2;->l:Len2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lj30;

    .line 13
    .line 14
    iget-object v0, v0, Lj30;->f:Ljm2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Len2;->f(Ljm2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Len2;->f(Ljm2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLdk4;Z)Lyl4;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkm2;->k:Lzn0;

    .line 4
    .line 5
    iget-object v2, v0, Lkm2;->j:[Lyp;

    .line 6
    .line 7
    iget-object v3, v0, Lkm2;->n:Lml4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lkl4;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lml4;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lkl4;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lyp;->A()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lml4;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lml4;->a(I)Lkl4;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lkl4;->c:I

    .line 69
    .line 70
    if-ne v11, v15, :cond_2

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v14, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x7

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v15, v8, :cond_7

    .line 86
    .line 87
    aget-object v8, v2, v15

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v3, v17

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lkl4;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lkl4;->d:[Lsc1;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lyp;->z(Lsc1;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v15

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, v17

    .line 127
    .line 128
    :goto_6
    if-gt v3, v10, :cond_5

    .line 129
    .line 130
    if-ne v3, v10, :cond_6

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v10, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v14, v15

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v14, v3, :cond_8

    .line 159
    .line 160
    iget v3, v9, Lkl4;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v14

    .line 166
    .line 167
    iget v4, v9, Lkl4;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, v17

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lkl4;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lkl4;->d:[Lsc1;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lyp;->z(Lsc1;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v14

    .line 192
    .line 193
    aget-object v5, v7, v14

    .line 194
    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    aget-object v5, v13, v14

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v20, v14

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x7

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Lml4;

    .line 225
    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v2

    .line 230
    new-array v10, v4, [I

    .line 231
    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v4, v5, :cond_b

    .line 236
    .line 237
    aget v5, v20, v4

    .line 238
    .line 239
    new-instance v6, Lml4;

    .line 240
    .line 241
    aget-object v8, v7, v4

    .line 242
    .line 243
    invoke-static {v5, v8}, Lgt4;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Lkl4;

    .line 248
    .line 249
    invoke-direct {v6, v8}, Lml4;-><init>([Lkl4;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v4

    .line 253
    .line 254
    aget-object v6, v13, v4

    .line 255
    .line 256
    invoke-static {v5, v6}, Lgt4;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v4

    .line 263
    .line 264
    aget-object v5, v2, v4

    .line 265
    .line 266
    invoke-virtual {v5}, Lyp;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v4

    .line 271
    .line 272
    aget-object v5, v2, v4

    .line 273
    .line 274
    iget v5, v5, Lyp;->i:I

    .line 275
    .line 276
    aput v5, v10, v4

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v20, v3

    .line 283
    .line 284
    new-instance v14, Lml4;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v3, v2}, Lgt4;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lkl4;

    .line 294
    .line 295
    invoke-direct {v14, v2}, Lml4;-><init>([Lkl4;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lgj2;

    .line 299
    .line 300
    move/from16 v2, p2

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, Lgj2;-><init>([I[Lml4;[I[[[ILml4;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lzn0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_0
    iget-object v4, v1, Lzn0;->g:Lsn0;

    .line 309
    .line 310
    iget-boolean v5, v4, Lsn0;->w:Z

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    sget v5, Lgt4;->a:I

    .line 315
    .line 316
    const/16 v6, 0x20

    .line 317
    .line 318
    if-lt v5, v6, :cond_d

    .line 319
    .line 320
    iget-object v5, v1, Lzn0;->h:Lun0;

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Lrs;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v5, Lun0;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ltn0;

    .line 334
    .line 335
    if-nez v7, :cond_d

    .line 336
    .line 337
    iget-object v7, v5, Lun0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Landroid/os/Handler;

    .line 340
    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    new-instance v7, Ltn0;

    .line 345
    .line 346
    invoke-direct {v7, v1}, Ltn0;-><init>(Lzn0;)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v5, Lun0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v7, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v5, Lun0;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v6, v5, Lun0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Landroid/media/Spatializer;

    .line 361
    .line 362
    new-instance v8, Lmk0;

    .line 363
    .line 364
    move/from16 v14, v18

    .line 365
    .line 366
    invoke-direct {v8, v7, v14}, Lmk0;-><init>(Landroid/os/Handler;I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v5, Lun0;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Ltn0;

    .line 372
    .line 373
    invoke-static {v6, v8, v5}, Lk4;->e(Landroid/media/Spatializer;Lmk0;Ltn0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto/16 :goto_4b

    .line 379
    .line 380
    :cond_d
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget v3, v9, Lgj2;->a:I

    .line 382
    .line 383
    new-array v5, v3, [Lt41;

    .line 384
    .line 385
    iget-object v6, v4, Lul4;->m:Lsl4;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v6, Lzj0;

    .line 391
    .line 392
    const/4 v7, 0x2

    .line 393
    invoke-direct {v6, v4, v7, v12}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Laq;

    .line 397
    .line 398
    const/4 v14, 0x6

    .line 399
    invoke-direct {v8, v14}, Laq;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v9, v13, v6, v8}, Lzn0;->h(ILgj2;[[[ILwn0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v8, 0x4

    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    new-instance v2, Lvz;

    .line 412
    .line 413
    invoke-direct {v2, v14, v4}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v14, Laq;

    .line 417
    .line 418
    invoke-direct {v14, v8}, Laq;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v9, v13, v2, v14}, Lzn0;->h(ILgj2;[[[ILwn0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    :goto_b
    if-eqz v2, :cond_f

    .line 431
    .line 432
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lt41;

    .line 443
    .line 444
    aput-object v2, v5, v6

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    if-eqz v6, :cond_10

    .line 448
    .line 449
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Lt41;

    .line 460
    .line 461
    aput-object v6, v5, v2

    .line 462
    .line 463
    :cond_10
    :goto_c
    move/from16 v2, v17

    .line 464
    .line 465
    :goto_d
    iget v6, v9, Lgj2;->a:I

    .line 466
    .line 467
    if-ge v2, v6, :cond_12

    .line 468
    .line 469
    aget v6, v10, v2

    .line 470
    .line 471
    if-ne v7, v6, :cond_11

    .line 472
    .line 473
    aget-object v6, v11, v2

    .line 474
    .line 475
    iget v6, v6, Lml4;->a:I

    .line 476
    .line 477
    if-lez v6, :cond_11

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    goto :goto_e

    .line 481
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_12
    move/from16 v2, v17

    .line 485
    .line 486
    :goto_e
    new-instance v6, Lmn0;

    .line 487
    .line 488
    invoke-direct {v6, v1, v4, v2, v12}, Lmn0;-><init>(Lzn0;Lsn0;Z[I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Laq;

    .line 492
    .line 493
    invoke-direct {v2, v15}, Laq;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    invoke-static {v14, v9, v13, v6, v2}, Lzn0;->h(ILgj2;[[[ILwn0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v12, Lt41;

    .line 514
    .line 515
    aput-object v12, v5, v6

    .line 516
    .line 517
    :cond_13
    if-nez v2, :cond_14

    .line 518
    .line 519
    move-object/from16 v2, v16

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_14
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lt41;

    .line 525
    .line 526
    iget-object v6, v2, Lt41;->a:Lkl4;

    .line 527
    .line 528
    iget-object v2, v2, Lt41;->b:[I

    .line 529
    .line 530
    aget v2, v2, v17

    .line 531
    .line 532
    iget-object v6, v6, Lkl4;->d:[Lsc1;

    .line 533
    .line 534
    aget-object v2, v6, v2

    .line 535
    .line 536
    iget-object v2, v2, Lsc1;->d:Ljava/lang/String;

    .line 537
    .line 538
    :goto_f
    new-instance v6, Lzj0;

    .line 539
    .line 540
    const/4 v12, 0x3

    .line 541
    invoke-direct {v6, v4, v12, v2}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Laq;

    .line 545
    .line 546
    const/4 v14, 0x7

    .line 547
    invoke-direct {v2, v14}, Laq;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v9, v13, v6, v2}, Lzn0;->h(ILgj2;[[[ILwn0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lt41;

    .line 567
    .line 568
    aput-object v2, v5, v6

    .line 569
    .line 570
    :cond_15
    move/from16 v2, v17

    .line 571
    .line 572
    :goto_10
    if-ge v2, v3, :cond_1d

    .line 573
    .line 574
    aget v6, v10, v2

    .line 575
    .line 576
    if-eq v6, v7, :cond_1c

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    if-eq v6, v14, :cond_1c

    .line 580
    .line 581
    if-eq v6, v12, :cond_1c

    .line 582
    .line 583
    if-eq v6, v8, :cond_1c

    .line 584
    .line 585
    aget-object v6, v11, v2

    .line 586
    .line 587
    aget-object v14, v13, v2

    .line 588
    .line 589
    move-object/from16 v12, v16

    .line 590
    .line 591
    move-object/from16 v21, v12

    .line 592
    .line 593
    move/from16 v15, v17

    .line 594
    .line 595
    move/from16 v19, v15

    .line 596
    .line 597
    :goto_11
    iget v8, v6, Lml4;->a:I

    .line 598
    .line 599
    if-ge v15, v8, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v6, v15}, Lml4;->a(I)Lkl4;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    aget-object v22, v14, v15

    .line 606
    .line 607
    move/from16 v23, v2

    .line 608
    .line 609
    move-object/from16 v24, v6

    .line 610
    .line 611
    move/from16 v7, v17

    .line 612
    .line 613
    move-object/from16 v2, v21

    .line 614
    .line 615
    :goto_12
    iget v6, v8, Lkl4;->a:I

    .line 616
    .line 617
    if-ge v7, v6, :cond_19

    .line 618
    .line 619
    aget v6, v22, v7

    .line 620
    .line 621
    move/from16 v25, v7

    .line 622
    .line 623
    iget-boolean v7, v4, Lsn0;->x:Z

    .line 624
    .line 625
    invoke-static {v6, v7}, Lnm2;->l(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_17

    .line 630
    .line 631
    iget-object v6, v8, Lkl4;->d:[Lsc1;

    .line 632
    .line 633
    aget-object v6, v6, v25

    .line 634
    .line 635
    new-instance v7, Lqn0;

    .line 636
    .line 637
    move-object/from16 v26, v8

    .line 638
    .line 639
    aget v8, v22, v25

    .line 640
    .line 641
    invoke-direct {v7, v6, v8}, Lqn0;-><init>(Lsc1;I)V

    .line 642
    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    sget-object v6, Lo50;->a:Lm50;

    .line 647
    .line 648
    iget-boolean v8, v7, Lqn0;->i:Z

    .line 649
    .line 650
    move-object/from16 v27, v10

    .line 651
    .line 652
    iget-boolean v10, v2, Lqn0;->i:Z

    .line 653
    .line 654
    invoke-virtual {v6, v8, v10}, Lm50;->c(ZZ)Lo50;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-boolean v8, v7, Lqn0;->f:Z

    .line 659
    .line 660
    iget-boolean v10, v2, Lqn0;->f:Z

    .line 661
    .line 662
    invoke-virtual {v6, v8, v10}, Lo50;->c(ZZ)Lo50;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Lo50;->e()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-lez v6, :cond_18

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_16
    move-object/from16 v27, v10

    .line 674
    .line 675
    :goto_13
    move-object v2, v7

    .line 676
    move/from16 v19, v25

    .line 677
    .line 678
    move-object/from16 v12, v26

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_17
    move-object/from16 v26, v8

    .line 682
    .line 683
    move-object/from16 v27, v10

    .line 684
    .line 685
    :cond_18
    :goto_14
    add-int/lit8 v7, v25, 0x1

    .line 686
    .line 687
    move-object/from16 v8, v26

    .line 688
    .line 689
    move-object/from16 v10, v27

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_19
    move-object/from16 v27, v10

    .line 693
    .line 694
    add-int/lit8 v15, v15, 0x1

    .line 695
    .line 696
    move-object/from16 v21, v2

    .line 697
    .line 698
    move/from16 v2, v23

    .line 699
    .line 700
    move-object/from16 v6, v24

    .line 701
    .line 702
    const/4 v7, 0x2

    .line 703
    goto :goto_11

    .line 704
    :cond_1a
    move/from16 v23, v2

    .line 705
    .line 706
    move-object/from16 v27, v10

    .line 707
    .line 708
    if-nez v12, :cond_1b

    .line 709
    .line 710
    move-object/from16 v2, v16

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1b
    new-instance v2, Lt41;

    .line 714
    .line 715
    filled-new-array/range {v19 .. v19}, [I

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move/from16 v7, v17

    .line 720
    .line 721
    invoke-direct {v2, v7, v12, v6}, Lt41;-><init>(ILkl4;[I)V

    .line 722
    .line 723
    .line 724
    :goto_15
    aput-object v2, v5, v23

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1c
    move/from16 v23, v2

    .line 728
    .line 729
    move-object/from16 v27, v10

    .line 730
    .line 731
    :goto_16
    add-int/lit8 v2, v23, 0x1

    .line 732
    .line 733
    move-object/from16 v10, v27

    .line 734
    .line 735
    const/4 v7, 0x2

    .line 736
    const/4 v8, 0x4

    .line 737
    const/4 v12, 0x3

    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :cond_1d
    iget v2, v9, Lgj2;->a:I

    .line 743
    .line 744
    iget-object v6, v9, Lgj2;->c:[Lml4;

    .line 745
    .line 746
    new-instance v7, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    :goto_17
    if-ge v8, v2, :cond_1e

    .line 753
    .line 754
    aget-object v10, v6, v8

    .line 755
    .line 756
    invoke-static {v10, v4, v7}, Lzn0;->a(Lml4;Lsn0;Ljava/util/HashMap;)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v8, v8, 0x1

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_1e
    iget-object v8, v9, Lgj2;->f:Lml4;

    .line 763
    .line 764
    invoke-static {v8, v4, v7}, Lzn0;->a(Lml4;Lsn0;Ljava/util/HashMap;)V

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    :goto_18
    const/4 v10, -0x1

    .line 769
    if-ge v8, v2, :cond_22

    .line 770
    .line 771
    iget-object v11, v9, Lgj2;->b:[I

    .line 772
    .line 773
    aget v11, v11, v8

    .line 774
    .line 775
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Lrl4;

    .line 784
    .line 785
    if-nez v11, :cond_1f

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_1f
    iget-object v12, v11, Lrl4;->a:Lkl4;

    .line 789
    .line 790
    iget-object v11, v11, Lrl4;->b:Lap1;

    .line 791
    .line 792
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-nez v13, :cond_21

    .line 797
    .line 798
    aget-object v13, v6, v8

    .line 799
    .line 800
    iget-object v13, v13, Lml4;->b:Lto3;

    .line 801
    .line 802
    invoke-virtual {v13, v12}, Lap1;->indexOf(Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-ltz v13, :cond_20

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_20
    move v13, v10

    .line 810
    :goto_19
    if-eq v13, v10, :cond_21

    .line 811
    .line 812
    new-instance v10, Lt41;

    .line 813
    .line 814
    invoke-static {v11}, Lpc1;->M0(Ljava/util/Collection;)[I

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    const/4 v13, 0x0

    .line 819
    invoke-direct {v10, v13, v12, v11}, Lt41;-><init>(ILkl4;[I)V

    .line 820
    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_21
    move-object/from16 v10, v16

    .line 824
    .line 825
    :goto_1a
    aput-object v10, v5, v8

    .line 826
    .line 827
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_22
    iget v2, v9, Lgj2;->a:I

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    :goto_1c
    if-ge v6, v2, :cond_26

    .line 834
    .line 835
    iget-object v7, v9, Lgj2;->c:[Lml4;

    .line 836
    .line 837
    aget-object v7, v7, v6

    .line 838
    .line 839
    iget-object v8, v4, Lsn0;->z:Landroid/util/SparseArray;

    .line 840
    .line 841
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Ljava/util/Map;

    .line 846
    .line 847
    if-eqz v8, :cond_25

    .line 848
    .line 849
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_25

    .line 854
    .line 855
    iget-object v8, v4, Lsn0;->z:Landroid/util/SparseArray;

    .line 856
    .line 857
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Ljava/util/Map;

    .line 862
    .line 863
    if-eqz v8, :cond_24

    .line 864
    .line 865
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    if-nez v7, :cond_23

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_23
    invoke-static {}, Ljc2;->a()V

    .line 873
    .line 874
    .line 875
    return-object v16

    .line 876
    :cond_24
    :goto_1d
    aput-object v16, v5, v6

    .line 877
    .line 878
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_26
    const/4 v2, 0x0

    .line 882
    :goto_1e
    if-ge v2, v3, :cond_29

    .line 883
    .line 884
    iget-object v6, v9, Lgj2;->b:[I

    .line 885
    .line 886
    aget v6, v6, v2

    .line 887
    .line 888
    iget-object v7, v4, Lsn0;->A:Landroid/util/SparseBooleanArray;

    .line 889
    .line 890
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_27

    .line 895
    .line 896
    iget-object v7, v4, Lul4;->r:Ldp1;

    .line 897
    .line 898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v7, v6}, Lto1;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_28

    .line 907
    .line 908
    :cond_27
    aput-object v16, v5, v2

    .line 909
    .line 910
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_29
    iget-object v2, v1, Lzn0;->e:Ltp4;

    .line 914
    .line 915
    iget-object v1, v1, Lzn0;->b:Lqk0;

    .line 916
    .line 917
    invoke-static {v1}, Lrs;->r(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v2, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    :goto_1f
    array-length v7, v5

    .line 930
    const-wide/16 v11, 0x0

    .line 931
    .line 932
    if-ge v6, v7, :cond_2b

    .line 933
    .line 934
    aget-object v7, v5, v6

    .line 935
    .line 936
    if-eqz v7, :cond_2a

    .line 937
    .line 938
    iget-object v7, v7, Lt41;->b:[I

    .line 939
    .line 940
    array-length v7, v7

    .line 941
    const/4 v14, 0x1

    .line 942
    if-le v7, v14, :cond_2a

    .line 943
    .line 944
    invoke-static {}, Lap1;->l()Lwo1;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    new-instance v8, Lt5;

    .line 949
    .line 950
    invoke-direct {v8, v11, v12, v11, v12}, Lt5;-><init>(JJ)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v8}, Lso1;->a(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-object/from16 v7, v16

    .line 960
    .line 961
    goto :goto_20

    .line 962
    :cond_2a
    move-object/from16 v7, v16

    .line 963
    .line 964
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    move-object/from16 v16, v7

    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :cond_2b
    move-object/from16 v7, v16

    .line 973
    .line 974
    array-length v6, v5

    .line 975
    new-array v8, v6, [[J

    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    :goto_21
    array-length v14, v5

    .line 979
    const-wide/16 v15, -0x1

    .line 980
    .line 981
    if-ge v13, v14, :cond_2f

    .line 982
    .line 983
    aget-object v14, v5, v13

    .line 984
    .line 985
    if-nez v14, :cond_2c

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    new-array v14, v7, [J

    .line 989
    .line 990
    aput-object v14, v8, v13

    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_2c
    iget-object v7, v14, Lt41;->b:[I

    .line 994
    .line 995
    array-length v11, v7

    .line 996
    new-array v11, v11, [J

    .line 997
    .line 998
    aput-object v11, v8, v13

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    :goto_22
    array-length v12, v7

    .line 1002
    if-ge v11, v12, :cond_2e

    .line 1003
    .line 1004
    iget-object v12, v14, Lt41;->a:Lkl4;

    .line 1005
    .line 1006
    aget v20, v7, v11

    .line 1007
    .line 1008
    iget-object v12, v12, Lkl4;->d:[Lsc1;

    .line 1009
    .line 1010
    aget-object v12, v12, v20

    .line 1011
    .line 1012
    iget v12, v12, Lsc1;->j:I

    .line 1013
    .line 1014
    move/from16 v24, v11

    .line 1015
    .line 1016
    int-to-long v10, v12

    .line 1017
    aget-object v12, v8, v13

    .line 1018
    .line 1019
    cmp-long v25, v10, v15

    .line 1020
    .line 1021
    if-nez v25, :cond_2d

    .line 1022
    .line 1023
    const-wide/16 v10, 0x0

    .line 1024
    .line 1025
    :cond_2d
    aput-wide v10, v12, v24

    .line 1026
    .line 1027
    add-int/lit8 v11, v24, 0x1

    .line 1028
    .line 1029
    const/4 v10, -0x1

    .line 1030
    goto :goto_22

    .line 1031
    :cond_2e
    aget-object v7, v8, v13

    .line 1032
    .line 1033
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1034
    .line 1035
    .line 1036
    :goto_23
    add-int/lit8 v13, v13, 0x1

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    const/4 v10, -0x1

    .line 1040
    const-wide/16 v11, 0x0

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_2f
    new-array v7, v6, [I

    .line 1044
    .line 1045
    new-array v10, v6, [J

    .line 1046
    .line 1047
    const/4 v11, 0x0

    .line 1048
    :goto_24
    if-ge v11, v6, :cond_31

    .line 1049
    .line 1050
    aget-object v12, v8, v11

    .line 1051
    .line 1052
    array-length v13, v12

    .line 1053
    if-nez v13, :cond_30

    .line 1054
    .line 1055
    const-wide/16 v13, 0x0

    .line 1056
    .line 1057
    goto :goto_25

    .line 1058
    :cond_30
    const/16 v17, 0x0

    .line 1059
    .line 1060
    aget-wide v13, v12, v17

    .line 1061
    .line 1062
    :goto_25
    aput-wide v13, v10, v11

    .line 1063
    .line 1064
    add-int/lit8 v11, v11, 0x1

    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_31
    invoke-static {v2, v10}, Lu5;->u(Ljava/util/ArrayList;[J)V

    .line 1068
    .line 1069
    .line 1070
    const-string v11, "expectedValuesPerKey"

    .line 1071
    .line 1072
    const/4 v12, 0x2

    .line 1073
    invoke-static {v12, v11}, Ld34;->k(ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v11, Ljava/util/TreeMap;

    .line 1077
    .line 1078
    sget-object v12, Lrt2;->i:Lrt2;

    .line 1079
    .line 1080
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v12, Lcr2;

    .line 1084
    .line 1085
    invoke-direct {v12}, Lcr2;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v13, Ldr2;

    .line 1089
    .line 1090
    invoke-direct {v13, v11}, Ldr2;-><init>(Ljava/util/Map;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v12, v13, Ldr2;->w:Lcr2;

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    :goto_26
    if-ge v11, v6, :cond_3a

    .line 1097
    .line 1098
    aget-object v12, v8, v11

    .line 1099
    .line 1100
    array-length v14, v12

    .line 1101
    move-wide/from16 v22, v15

    .line 1102
    .line 1103
    const/4 v15, 0x1

    .line 1104
    if-gt v14, v15, :cond_32

    .line 1105
    .line 1106
    move-object/from16 v25, v1

    .line 1107
    .line 1108
    move/from16 v16, v6

    .line 1109
    .line 1110
    move-object/from16 v21, v7

    .line 1111
    .line 1112
    goto/16 :goto_2c

    .line 1113
    .line 1114
    :cond_32
    array-length v12, v12

    .line 1115
    new-array v14, v12, [D

    .line 1116
    .line 1117
    move-object/from16 v25, v1

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    :goto_27
    aget-object v1, v8, v11

    .line 1121
    .line 1122
    move/from16 v16, v6

    .line 1123
    .line 1124
    array-length v6, v1

    .line 1125
    const-wide/16 v26, 0x0

    .line 1126
    .line 1127
    if-ge v15, v6, :cond_34

    .line 1128
    .line 1129
    move-object/from16 v21, v7

    .line 1130
    .line 1131
    aget-wide v6, v1, v15

    .line 1132
    .line 1133
    cmp-long v1, v6, v22

    .line 1134
    .line 1135
    if-nez v1, :cond_33

    .line 1136
    .line 1137
    goto :goto_28

    .line 1138
    :cond_33
    long-to-double v6, v6

    .line 1139
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v26

    .line 1143
    :goto_28
    aput-wide v26, v14, v15

    .line 1144
    .line 1145
    add-int/lit8 v15, v15, 0x1

    .line 1146
    .line 1147
    move/from16 v6, v16

    .line 1148
    .line 1149
    move-object/from16 v7, v21

    .line 1150
    .line 1151
    goto :goto_27

    .line 1152
    :cond_34
    move-object/from16 v21, v7

    .line 1153
    .line 1154
    add-int/lit8 v12, v12, -0x1

    .line 1155
    .line 1156
    aget-wide v6, v14, v12

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    aget-wide v28, v14, v17

    .line 1161
    .line 1162
    sub-double v6, v6, v28

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    :goto_29
    if-ge v1, v12, :cond_39

    .line 1166
    .line 1167
    aget-wide v28, v14, v1

    .line 1168
    .line 1169
    add-int/lit8 v1, v1, 0x1

    .line 1170
    .line 1171
    aget-wide v30, v14, v1

    .line 1172
    .line 1173
    add-double v28, v28, v30

    .line 1174
    .line 1175
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1176
    .line 1177
    mul-double v28, v28, v30

    .line 1178
    .line 1179
    cmpl-double v15, v6, v26

    .line 1180
    .line 1181
    if-nez v15, :cond_35

    .line 1182
    .line 1183
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1184
    .line 1185
    goto :goto_2a

    .line 1186
    :cond_35
    const/16 v17, 0x0

    .line 1187
    .line 1188
    aget-wide v30, v14, v17

    .line 1189
    .line 1190
    sub-double v28, v28, v30

    .line 1191
    .line 1192
    div-double v28, v28, v6

    .line 1193
    .line 1194
    :goto_2a
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    move/from16 v24, v1

    .line 1199
    .line 1200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-wide/from16 v28, v6

    .line 1205
    .line 1206
    iget-object v6, v13, Ldr2;->u:Ljava/util/Map;

    .line 1207
    .line 1208
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/util/Collection;

    .line 1213
    .line 1214
    if-nez v7, :cond_37

    .line 1215
    .line 1216
    invoke-virtual {v13}, Ldr2;->c()Ljava/util/Collection;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_36

    .line 1225
    .line 1226
    iget v1, v13, Ldr2;->v:I

    .line 1227
    .line 1228
    const/16 v18, 0x1

    .line 1229
    .line 1230
    add-int/lit8 v1, v1, 0x1

    .line 1231
    .line 1232
    iput v1, v13, Ldr2;->v:I

    .line 1233
    .line 1234
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2b

    .line 1238
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 1239
    .line 1240
    const-string v1, "New Collection violated the Collection spec"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_37
    const/16 v18, 0x1

    .line 1247
    .line 1248
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_38

    .line 1253
    .line 1254
    iget v1, v13, Ldr2;->v:I

    .line 1255
    .line 1256
    add-int/lit8 v1, v1, 0x1

    .line 1257
    .line 1258
    iput v1, v13, Ldr2;->v:I

    .line 1259
    .line 1260
    :cond_38
    :goto_2b
    move/from16 v1, v24

    .line 1261
    .line 1262
    move-wide/from16 v6, v28

    .line 1263
    .line 1264
    goto :goto_29

    .line 1265
    :cond_39
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    .line 1266
    .line 1267
    move/from16 v6, v16

    .line 1268
    .line 1269
    move-object/from16 v7, v21

    .line 1270
    .line 1271
    move-wide/from16 v15, v22

    .line 1272
    .line 1273
    move-object/from16 v1, v25

    .line 1274
    .line 1275
    goto/16 :goto_26

    .line 1276
    .line 1277
    :cond_3a
    move-object/from16 v25, v1

    .line 1278
    .line 1279
    move-object/from16 v21, v7

    .line 1280
    .line 1281
    iget-object v1, v13, Ll2;->i:Lk2;

    .line 1282
    .line 1283
    if-nez v1, :cond_3b

    .line 1284
    .line 1285
    new-instance v1, Lk2;

    .line 1286
    .line 1287
    const/4 v7, 0x0

    .line 1288
    invoke-direct {v1, v7, v13}, Lk2;-><init>(ILjava/io/Serializable;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v1, v13, Ll2;->i:Lk2;

    .line 1292
    .line 1293
    :cond_3b
    invoke-static {v1}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/4 v6, 0x0

    .line 1298
    :goto_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-ge v6, v7, :cond_3c

    .line 1303
    .line 1304
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    aget v11, v21, v7

    .line 1315
    .line 1316
    const/16 v18, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v11, v11, 0x1

    .line 1319
    .line 1320
    aput v11, v21, v7

    .line 1321
    .line 1322
    aget-object v12, v8, v7

    .line 1323
    .line 1324
    aget-wide v11, v12, v11

    .line 1325
    .line 1326
    aput-wide v11, v10, v7

    .line 1327
    .line 1328
    invoke-static {v2, v10}, Lu5;->u(Ljava/util/ArrayList;[J)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v6, v6, 0x1

    .line 1332
    .line 1333
    goto :goto_2d

    .line 1334
    :cond_3c
    const/4 v1, 0x0

    .line 1335
    :goto_2e
    array-length v6, v5

    .line 1336
    if-ge v1, v6, :cond_3e

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-eqz v6, :cond_3d

    .line 1343
    .line 1344
    aget-wide v6, v10, v1

    .line 1345
    .line 1346
    const-wide/16 v11, 0x2

    .line 1347
    .line 1348
    mul-long/2addr v6, v11

    .line 1349
    aput-wide v6, v10, v1

    .line 1350
    .line 1351
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1352
    .line 1353
    goto :goto_2e

    .line 1354
    :cond_3e
    invoke-static {v2, v10}, Lu5;->u(Ljava/util/ArrayList;[J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lap1;->l()Lwo1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const/4 v6, 0x0

    .line 1362
    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-ge v6, v7, :cond_40

    .line 1367
    .line 1368
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    check-cast v7, Lwo1;

    .line 1373
    .line 1374
    if-nez v7, :cond_3f

    .line 1375
    .line 1376
    sget-object v7, Lto3;->v:Lto3;

    .line 1377
    .line 1378
    goto :goto_30

    .line 1379
    :cond_3f
    invoke-virtual {v7}, Lwo1;->f()Lto3;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    :goto_30
    invoke-virtual {v1, v7}, Lso1;->a(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v6, v6, 0x1

    .line 1387
    .line 1388
    goto :goto_2f

    .line 1389
    :cond_40
    invoke-virtual {v1}, Lwo1;->f()Lto3;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    array-length v2, v5

    .line 1394
    new-array v2, v2, [Lu41;

    .line 1395
    .line 1396
    const/4 v7, 0x0

    .line 1397
    :goto_31
    array-length v6, v5

    .line 1398
    if-ge v7, v6, :cond_44

    .line 1399
    .line 1400
    aget-object v6, v5, v7

    .line 1401
    .line 1402
    if-eqz v6, :cond_43

    .line 1403
    .line 1404
    iget-object v8, v6, Lt41;->b:[I

    .line 1405
    .line 1406
    array-length v10, v8

    .line 1407
    if-nez v10, :cond_41

    .line 1408
    .line 1409
    goto :goto_33

    .line 1410
    :cond_41
    array-length v10, v8

    .line 1411
    iget-object v6, v6, Lt41;->a:Lkl4;

    .line 1412
    .line 1413
    const/4 v14, 0x1

    .line 1414
    if-ne v10, v14, :cond_42

    .line 1415
    .line 1416
    new-instance v10, Ln71;

    .line 1417
    .line 1418
    const/16 v17, 0x0

    .line 1419
    .line 1420
    aget v8, v8, v17

    .line 1421
    .line 1422
    filled-new-array {v8}, [I

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-direct {v10, v6, v8}, Lbq;-><init>(Lkl4;[I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_32

    .line 1430
    :cond_42
    invoke-virtual {v1, v7}, Lto3;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    move-object/from16 v32, v10

    .line 1435
    .line 1436
    check-cast v32, Lap1;

    .line 1437
    .line 1438
    new-instance v22, Lu5;

    .line 1439
    .line 1440
    const-wide/16 v26, 0x2710

    .line 1441
    .line 1442
    const-wide/16 v28, 0x61a8

    .line 1443
    .line 1444
    move-wide/from16 v30, v28

    .line 1445
    .line 1446
    move-object/from16 v23, v6

    .line 1447
    .line 1448
    move-object/from16 v24, v8

    .line 1449
    .line 1450
    invoke-direct/range {v22 .. v32}, Lu5;-><init>(Lkl4;[ILqk0;JJJLap1;)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v10, v22

    .line 1454
    .line 1455
    :goto_32
    aput-object v10, v2, v7

    .line 1456
    .line 1457
    :cond_43
    :goto_33
    add-int/lit8 v7, v7, 0x1

    .line 1458
    .line 1459
    goto :goto_31

    .line 1460
    :cond_44
    new-array v1, v3, [Ltp3;

    .line 1461
    .line 1462
    const/4 v7, 0x0

    .line 1463
    :goto_34
    const/4 v5, -0x2

    .line 1464
    if-ge v7, v3, :cond_48

    .line 1465
    .line 1466
    iget-object v6, v9, Lgj2;->b:[I

    .line 1467
    .line 1468
    aget v6, v6, v7

    .line 1469
    .line 1470
    iget-object v8, v4, Lsn0;->A:Landroid/util/SparseBooleanArray;

    .line 1471
    .line 1472
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-nez v8, :cond_47

    .line 1477
    .line 1478
    iget-object v8, v4, Lul4;->r:Ldp1;

    .line 1479
    .line 1480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-virtual {v8, v6}, Lto1;->contains(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-eqz v6, :cond_45

    .line 1489
    .line 1490
    goto :goto_35

    .line 1491
    :cond_45
    iget-object v6, v9, Lgj2;->b:[I

    .line 1492
    .line 1493
    aget v6, v6, v7

    .line 1494
    .line 1495
    if-eq v6, v5, :cond_46

    .line 1496
    .line 1497
    aget-object v5, v2, v7

    .line 1498
    .line 1499
    if-eqz v5, :cond_47

    .line 1500
    .line 1501
    :cond_46
    sget-object v5, Ltp3;->c:Ltp3;

    .line 1502
    .line 1503
    goto :goto_36

    .line 1504
    :cond_47
    :goto_35
    const/4 v5, 0x0

    .line 1505
    :goto_36
    aput-object v5, v1, v7

    .line 1506
    .line 1507
    add-int/lit8 v7, v7, 0x1

    .line 1508
    .line 1509
    goto :goto_34

    .line 1510
    :cond_48
    iget-object v3, v4, Lul4;->m:Lsl4;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, [Lu41;

    .line 1522
    .line 1523
    array-length v3, v2

    .line 1524
    new-array v3, v3, [Ljava/util/List;

    .line 1525
    .line 1526
    const/4 v7, 0x0

    .line 1527
    :goto_37
    array-length v4, v2

    .line 1528
    if-ge v7, v4, :cond_4a

    .line 1529
    .line 1530
    aget-object v4, v2, v7

    .line 1531
    .line 1532
    if-eqz v4, :cond_49

    .line 1533
    .line 1534
    invoke-static {v4}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    goto :goto_38

    .line 1539
    :cond_49
    sget-object v4, Lap1;->i:Lxo1;

    .line 1540
    .line 1541
    sget-object v4, Lto3;->v:Lto3;

    .line 1542
    .line 1543
    :goto_38
    aput-object v4, v3, v7

    .line 1544
    .line 1545
    add-int/lit8 v7, v7, 0x1

    .line 1546
    .line 1547
    goto :goto_37

    .line 1548
    :cond_4a
    new-instance v2, Lwo1;

    .line 1549
    .line 1550
    const/4 v4, 0x4

    .line 1551
    invoke-direct {v2, v4}, Lso1;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v7, 0x0

    .line 1555
    :goto_39
    iget v4, v9, Lgj2;->a:I

    .line 1556
    .line 1557
    iget-object v6, v9, Lgj2;->c:[Lml4;

    .line 1558
    .line 1559
    if-ge v7, v4, :cond_56

    .line 1560
    .line 1561
    aget-object v4, v6, v7

    .line 1562
    .line 1563
    aget-object v8, v3, v7

    .line 1564
    .line 1565
    const/4 v10, 0x0

    .line 1566
    :goto_3a
    iget v11, v4, Lml4;->a:I

    .line 1567
    .line 1568
    if-ge v10, v11, :cond_55

    .line 1569
    .line 1570
    invoke-virtual {v4, v10}, Lml4;->a(I)Lkl4;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    aget-object v12, v6, v7

    .line 1575
    .line 1576
    invoke-virtual {v12, v10}, Lml4;->a(I)Lkl4;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    iget v12, v12, Lkl4;->a:I

    .line 1581
    .line 1582
    new-array v13, v12, [I

    .line 1583
    .line 1584
    const/4 v14, 0x0

    .line 1585
    const/4 v15, 0x0

    .line 1586
    :goto_3b
    if-ge v14, v12, :cond_4c

    .line 1587
    .line 1588
    iget-object v5, v9, Lgj2;->e:[[[I

    .line 1589
    .line 1590
    aget-object v5, v5, v7

    .line 1591
    .line 1592
    aget-object v5, v5, v10

    .line 1593
    .line 1594
    aget v5, v5, v14

    .line 1595
    .line 1596
    const/16 v21, 0x7

    .line 1597
    .line 1598
    and-int/lit8 v5, v5, 0x7

    .line 1599
    .line 1600
    move-object/from16 v22, v3

    .line 1601
    .line 1602
    const/4 v3, 0x4

    .line 1603
    if-eq v5, v3, :cond_4b

    .line 1604
    .line 1605
    goto :goto_3c

    .line 1606
    :cond_4b
    add-int/lit8 v5, v15, 0x1

    .line 1607
    .line 1608
    aput v14, v13, v15

    .line 1609
    .line 1610
    move v15, v5

    .line 1611
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1612
    .line 1613
    move-object/from16 v3, v22

    .line 1614
    .line 1615
    const/4 v5, -0x2

    .line 1616
    goto :goto_3b

    .line 1617
    :cond_4c
    move-object/from16 v22, v3

    .line 1618
    .line 1619
    const/4 v3, 0x4

    .line 1620
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    const/16 v12, 0x10

    .line 1625
    .line 1626
    move-object/from16 v21, v4

    .line 1627
    .line 1628
    move v15, v12

    .line 1629
    const/4 v3, 0x0

    .line 1630
    const/4 v12, 0x0

    .line 1631
    const/4 v13, 0x0

    .line 1632
    const/4 v14, 0x0

    .line 1633
    :goto_3d
    array-length v4, v5

    .line 1634
    if-ge v12, v4, :cond_4e

    .line 1635
    .line 1636
    aget v4, v5, v12

    .line 1637
    .line 1638
    move/from16 v23, v4

    .line 1639
    .line 1640
    aget-object v4, v6, v7

    .line 1641
    .line 1642
    invoke-virtual {v4, v10}, Lml4;->a(I)Lkl4;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iget-object v4, v4, Lkl4;->d:[Lsc1;

    .line 1647
    .line 1648
    aget-object v4, v4, v23

    .line 1649
    .line 1650
    iget-object v4, v4, Lsc1;->n:Ljava/lang/String;

    .line 1651
    .line 1652
    add-int/lit8 v23, v14, 0x1

    .line 1653
    .line 1654
    if-nez v14, :cond_4d

    .line 1655
    .line 1656
    move-object v3, v4

    .line 1657
    const/16 v18, 0x1

    .line 1658
    .line 1659
    goto :goto_3e

    .line 1660
    :cond_4d
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    const/16 v18, 0x1

    .line 1665
    .line 1666
    xor-int/lit8 v4, v4, 0x1

    .line 1667
    .line 1668
    or-int/2addr v4, v13

    .line 1669
    move v13, v4

    .line 1670
    :goto_3e
    iget-object v4, v9, Lgj2;->e:[[[I

    .line 1671
    .line 1672
    aget-object v4, v4, v7

    .line 1673
    .line 1674
    aget-object v4, v4, v10

    .line 1675
    .line 1676
    aget v4, v4, v12

    .line 1677
    .line 1678
    and-int/lit8 v4, v4, 0x18

    .line 1679
    .line 1680
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v15

    .line 1684
    add-int/lit8 v12, v12, 0x1

    .line 1685
    .line 1686
    move/from16 v14, v23

    .line 1687
    .line 1688
    goto :goto_3d

    .line 1689
    :cond_4e
    const/16 v18, 0x1

    .line 1690
    .line 1691
    if-eqz v13, :cond_4f

    .line 1692
    .line 1693
    iget-object v3, v9, Lgj2;->d:[I

    .line 1694
    .line 1695
    aget v3, v3, v7

    .line 1696
    .line 1697
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1698
    .line 1699
    .line 1700
    move-result v15

    .line 1701
    :cond_4f
    if-eqz v15, :cond_50

    .line 1702
    .line 1703
    move/from16 v14, v18

    .line 1704
    .line 1705
    goto :goto_3f

    .line 1706
    :cond_50
    const/4 v14, 0x0

    .line 1707
    :goto_3f
    iget v3, v11, Lkl4;->a:I

    .line 1708
    .line 1709
    new-array v4, v3, [I

    .line 1710
    .line 1711
    new-array v3, v3, [Z

    .line 1712
    .line 1713
    const/4 v5, 0x0

    .line 1714
    :goto_40
    iget v12, v11, Lkl4;->a:I

    .line 1715
    .line 1716
    if-ge v5, v12, :cond_54

    .line 1717
    .line 1718
    iget-object v12, v9, Lgj2;->e:[[[I

    .line 1719
    .line 1720
    aget-object v12, v12, v7

    .line 1721
    .line 1722
    aget-object v12, v12, v10

    .line 1723
    .line 1724
    aget v12, v12, v5

    .line 1725
    .line 1726
    const/4 v13, 0x7

    .line 1727
    and-int/2addr v12, v13

    .line 1728
    aput v12, v4, v5

    .line 1729
    .line 1730
    const/4 v12, 0x0

    .line 1731
    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v15

    .line 1735
    if-ge v12, v15, :cond_53

    .line 1736
    .line 1737
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v15

    .line 1741
    check-cast v15, Lu41;

    .line 1742
    .line 1743
    invoke-interface {v15}, Lu41;->c()Lkl4;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v13

    .line 1747
    invoke-virtual {v13, v11}, Lkl4;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v13

    .line 1751
    if-eqz v13, :cond_51

    .line 1752
    .line 1753
    invoke-interface {v15, v5}, Lu41;->t(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v13

    .line 1757
    const/4 v15, -0x1

    .line 1758
    if-eq v13, v15, :cond_52

    .line 1759
    .line 1760
    move/from16 v12, v18

    .line 1761
    .line 1762
    goto :goto_42

    .line 1763
    :cond_51
    const/4 v15, -0x1

    .line 1764
    :cond_52
    add-int/lit8 v12, v12, 0x1

    .line 1765
    .line 1766
    const/4 v13, 0x7

    .line 1767
    goto :goto_41

    .line 1768
    :cond_53
    const/4 v15, -0x1

    .line 1769
    const/4 v12, 0x0

    .line 1770
    :goto_42
    aput-boolean v12, v3, v5

    .line 1771
    .line 1772
    add-int/lit8 v5, v5, 0x1

    .line 1773
    .line 1774
    goto :goto_40

    .line 1775
    :cond_54
    const/4 v15, -0x1

    .line 1776
    new-instance v5, Lzl4;

    .line 1777
    .line 1778
    invoke-direct {v5, v11, v14, v4, v3}, Lzl4;-><init>(Lkl4;Z[I[Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2, v5}, Lso1;->a(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    add-int/lit8 v10, v10, 0x1

    .line 1785
    .line 1786
    move-object/from16 v4, v21

    .line 1787
    .line 1788
    move-object/from16 v3, v22

    .line 1789
    .line 1790
    const/4 v5, -0x2

    .line 1791
    goto/16 :goto_3a

    .line 1792
    .line 1793
    :cond_55
    move-object/from16 v22, v3

    .line 1794
    .line 1795
    const/4 v15, -0x1

    .line 1796
    const/16 v18, 0x1

    .line 1797
    .line 1798
    add-int/lit8 v7, v7, 0x1

    .line 1799
    .line 1800
    const/4 v5, -0x2

    .line 1801
    goto/16 :goto_39

    .line 1802
    .line 1803
    :cond_56
    const/16 v18, 0x1

    .line 1804
    .line 1805
    iget-object v3, v9, Lgj2;->f:Lml4;

    .line 1806
    .line 1807
    const/4 v7, 0x0

    .line 1808
    :goto_43
    iget v4, v3, Lml4;->a:I

    .line 1809
    .line 1810
    if-ge v7, v4, :cond_57

    .line 1811
    .line 1812
    invoke-virtual {v3, v7}, Lml4;->a(I)Lkl4;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    iget v5, v4, Lkl4;->a:I

    .line 1817
    .line 1818
    new-array v5, v5, [I

    .line 1819
    .line 1820
    const/4 v13, 0x0

    .line 1821
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1822
    .line 1823
    .line 1824
    iget v6, v4, Lkl4;->a:I

    .line 1825
    .line 1826
    new-array v6, v6, [Z

    .line 1827
    .line 1828
    new-instance v8, Lzl4;

    .line 1829
    .line 1830
    invoke-direct {v8, v4, v13, v5, v6}, Lzl4;-><init>(Lkl4;Z[I[Z)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v8}, Lso1;->a(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    add-int/lit8 v7, v7, 0x1

    .line 1837
    .line 1838
    goto :goto_43

    .line 1839
    :cond_57
    const/4 v13, 0x0

    .line 1840
    new-instance v3, Lam4;

    .line 1841
    .line 1842
    invoke-virtual {v2}, Lwo1;->f()Lto3;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-direct {v3, v2}, Lam4;-><init>(Lto3;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v2, Lyl4;

    .line 1850
    .line 1851
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v4, [Ltp3;

    .line 1854
    .line 1855
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, [Lu41;

    .line 1858
    .line 1859
    invoke-direct {v2, v4, v1, v3, v9}, Lyl4;-><init>([Ltp3;[Lu41;Lam4;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    move v7, v13

    .line 1863
    :goto_44
    iget v1, v2, Lyl4;->f:I

    .line 1864
    .line 1865
    if-ge v7, v1, :cond_5c

    .line 1866
    .line 1867
    invoke-virtual {v2, v7}, Lyl4;->g(I)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    iget-object v3, v2, Lyl4;->t:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, [Lu41;

    .line 1874
    .line 1875
    if-eqz v1, :cond_5a

    .line 1876
    .line 1877
    aget-object v1, v3, v7

    .line 1878
    .line 1879
    if-nez v1, :cond_59

    .line 1880
    .line 1881
    iget-object v1, v0, Lkm2;->j:[Lyp;

    .line 1882
    .line 1883
    aget-object v1, v1, v7

    .line 1884
    .line 1885
    iget v1, v1, Lyp;->i:I

    .line 1886
    .line 1887
    const/4 v4, -0x2

    .line 1888
    if-ne v1, v4, :cond_58

    .line 1889
    .line 1890
    goto :goto_45

    .line 1891
    :cond_58
    move v14, v13

    .line 1892
    goto :goto_46

    .line 1893
    :cond_59
    const/4 v4, -0x2

    .line 1894
    :goto_45
    move/from16 v14, v18

    .line 1895
    .line 1896
    :goto_46
    invoke-static {v14}, Lrs;->q(Z)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_48

    .line 1900
    :cond_5a
    const/4 v4, -0x2

    .line 1901
    aget-object v1, v3, v7

    .line 1902
    .line 1903
    if-nez v1, :cond_5b

    .line 1904
    .line 1905
    move/from16 v14, v18

    .line 1906
    .line 1907
    goto :goto_47

    .line 1908
    :cond_5b
    move v14, v13

    .line 1909
    :goto_47
    invoke-static {v14}, Lrs;->q(Z)V

    .line 1910
    .line 1911
    .line 1912
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 1913
    .line 1914
    goto :goto_44

    .line 1915
    :cond_5c
    iget-object v0, v2, Lyl4;->t:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, [Lu41;

    .line 1918
    .line 1919
    array-length v1, v0

    .line 1920
    move v8, v13

    .line 1921
    :goto_49
    if-ge v8, v1, :cond_5e

    .line 1922
    .line 1923
    aget-object v3, v0, v8

    .line 1924
    .line 1925
    move/from16 v4, p1

    .line 1926
    .line 1927
    if-eqz v3, :cond_5d

    .line 1928
    .line 1929
    invoke-interface {v3, v4}, Lu41;->o(F)V

    .line 1930
    .line 1931
    .line 1932
    move/from16 v5, p3

    .line 1933
    .line 1934
    invoke-interface {v3, v5}, Lu41;->f(Z)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_4a

    .line 1938
    :cond_5d
    move/from16 v5, p3

    .line 1939
    .line 1940
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    .line 1941
    .line 1942
    goto :goto_49

    .line 1943
    :cond_5e
    return-object v2

    .line 1944
    :goto_4b
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1945
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkm2;->a:Ljm2;

    .line 2
    .line 3
    instance-of v1, v0, Lj30;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkm2;->g:Llm2;

    .line 8
    .line 9
    iget-wide v1, p0, Llm2;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lj30;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lj30;->v:J

    .line 27
    .line 28
    iput-wide v1, v0, Lj30;->w:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
