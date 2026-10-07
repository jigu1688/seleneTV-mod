.class public final Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lc90;

.field public final c:Los2;

.field public d:Lfs2;

.field public e:Los2;

.field public final f:Los2;

.field public final g:Los2;

.field public h:Lfs2;

.field public i:Les2;

.field public j:Ljava/util/ArrayList;

.field public k:Lfs2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Los2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lfp3;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldp3;->c:Los2;

    .line 14
    .line 15
    sget-object v2, Lou3;->a:Lfs2;

    .line 16
    .line 17
    new-instance v2, Lfs2;

    .line 18
    .line 19
    invoke-direct {v2}, Lfs2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ldp3;->d:Lfs2;

    .line 23
    .line 24
    iput-object v0, p0, Ldp3;->e:Los2;

    .line 25
    .line 26
    new-instance v0, Los2;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldp3;->f:Los2;

    .line 34
    .line 35
    new-instance v0, Los2;

    .line 36
    .line 37
    new-array v1, v1, [Lhd1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldp3;->g:Los2;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lfp3;Los2;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Los2;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Los2;->t:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lfp3;

    .line 12
    .line 13
    iget-object v3, v3, Lfp3;->a:Lep3;

    .line 14
    .line 15
    instance-of v4, v3, Lr53;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lr53;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr53;->b()Los2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Los2;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, v3}, Ldp3;->f(Lfp3;Los2;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldp3;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Ldp3;->b:Lc90;

    .line 5
    .line 6
    iget-object v1, p0, Ldp3;->c:Los2;

    .line 7
    .line 8
    invoke-virtual {v1}, Los2;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldp3;->d:Lfs2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfs2;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldp3;->e:Los2;

    .line 17
    .line 18
    iget-object v1, p0, Ldp3;->f:Los2;

    .line 19
    .line 20
    invoke-virtual {v1}, Los2;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldp3;->g:Los2;

    .line 24
    .line 25
    invoke-virtual {v1}, Los2;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldp3;->h:Lfs2;

    .line 29
    .line 30
    iput-object v0, p0, Ldp3;->i:Les2;

    .line 31
    .line 32
    iput-object v0, p0, Ldp3;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldp3;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lep3;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lep3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldp3;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ldp3;->k:Lfs2;

    .line 9
    .line 10
    iget-object v1, p0, Ldp3;->f:Los2;

    .line 11
    .line 12
    iget v2, v1, Los2;->t:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const-string v2, "Compose:onForgotten"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Ldp3;->h:Lfs2;

    .line 23
    .line 24
    iget v4, v1, Los2;->t:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    if-ge v5, v4, :cond_5

    .line 30
    .line 31
    iget-object v5, v1, Los2;->f:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    instance-of v6, v5, Lfp3;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lfp3;

    .line 41
    .line 42
    iget-object v6, v6, Lfp3;->a:Lep3;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lep3;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    instance-of v6, v5, Lm70;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lm70;

    .line 67
    .line 68
    invoke-interface {v6}, Lm70;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v6, v5

    .line 73
    check-cast v6, Lm70;

    .line 74
    .line 75
    invoke-interface {v6}, Lm70;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    :try_start_2
    iget-object p0, p0, Ldp3;->b:Lc90;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljc;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3, v5}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lu22;->P(Ljava/lang/Throwable;Lhd1;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_4
    iget-object v0, p0, Ldp3;->c:Los2;

    .line 104
    .line 105
    iget v1, v0, Los2;->t:I

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const-string v1, "Compose:onRemembered"

    .line 110
    .line 111
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object v1, p0, Ldp3;->a:Ljava/util/Set;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    iget-object v2, v0, Los2;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v0, v0, Los2;->t:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_5
    if-ge v4, v0, :cond_9

    .line 125
    .line 126
    aget-object v5, v2, v4

    .line 127
    .line 128
    check-cast v5, Lfp3;

    .line 129
    .line 130
    iget-object v6, v5, Lfp3;->a:Lep3;

    .line 131
    .line 132
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-interface {v6}, Lep3;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_5
    iget-object p0, p0, Ldp3;->b:Lc90;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    new-instance v1, Ljc;

    .line 147
    .line 148
    invoke-direct {v1, p0, v3, v5}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lu22;->P(Ljava/lang/Throwable;Lhd1;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldp3;->g:Los2;

    .line 2
    .line 3
    iget v0, p0, Los2;->t:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Los2;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lhd1;

    .line 22
    .line 23
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Los2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lfp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp3;->d:Lfs2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ldp3;->d:Lfs2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfs2;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldp3;->e:Los2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Los2;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldp3;->c:Los2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Los2;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Ldp3;->f(Lfp3;Los2;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Ldp3;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p1, Lfp3;->a:Lep3;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Ldp3;->k:Lfs2;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    :cond_5
    :goto_2
    iget-object p0, p0, Ldp3;->f:Los2;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/util/Set;Lc90;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldp3;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp3;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ldp3;->b:Lc90;

    .line 7
    .line 8
    return-void
.end method
