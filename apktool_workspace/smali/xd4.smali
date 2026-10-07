.class public final Lxd4;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnc3;
.implements Lyo0;
.implements Lmc3;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public I:Lw84;

.field public J:Lcc3;

.field public final K:Los2;

.field public final L:Los2;

.field public final M:Los2;

.field public N:Lcc3;

.field public O:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd4;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxd4;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxd4;->H:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Ltd4;->a:Lcc3;

    .line 11
    .line 12
    iput-object p1, p0, Lxd4;->J:Lcc3;

    .line 13
    .line 14
    new-instance p1, Los2;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lwd4;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Los2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxd4;->K:Los2;

    .line 24
    .line 25
    iput-object p1, p0, Lxd4;->L:Los2;

    .line 26
    .line 27
    new-instance p1, Los2;

    .line 28
    .line 29
    new-array p2, p2, [Lwd4;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxd4;->M:Los2;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lxd4;->O:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd4;->N:Lcc3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcc3;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lic3;

    .line 24
    .line 25
    invoke-virtual {v5}, Lic3;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lic3;

    .line 51
    .line 52
    invoke-virtual {v5}, Lic3;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v5}, Lic3;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v5}, Lic3;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v5}, Lic3;->g()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v5}, Lic3;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-virtual {v5}, Lic3;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v5}, Lic3;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-virtual {v5}, Lic3;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-virtual {v5}, Lic3;->j()I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    new-instance v6, Lic3;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v20}, Lic3;-><init>(JJJFJJZZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, Lcc3;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lcc3;-><init>(Ljava/util/List;Lzm;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lxd4;->J:Lcc3;

    .line 106
    .line 107
    sget-object v2, Ldc3;->f:Ldc3;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lxd4;->y0(Lcc3;Ldc3;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ldc3;->i:Ldc3;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lxd4;->y0(Lcc3;Ldc3;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ldc3;->t:Ldc3;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lxd4;->y0(Lcc3;Ldc3;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lxd4;->N:Lcc3;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method public final G(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd4;->N(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lms1;->i(FLyo0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lxd4;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final N(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd4;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final Q()F
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 6
    .line 7
    invoke-interface {p0}, Lyo0;->Q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd4;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 6
    .line 7
    invoke-interface {p0}, Lyo0;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd4;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    invoke-static {}, Lnm2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd4;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd4;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final t(Lcc3;Ldc3;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lxd4;->O:J

    .line 2
    .line 3
    sget-object p3, Ldc3;->f:Ldc3;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lxd4;->J:Lcc3;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lxd4;->I:Lw84;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lvk0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lxd4;->I:Lw84;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxd4;->y0(Lcc3;Ldc3;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcc3;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lic3;

    .line 49
    .line 50
    invoke-static {v1}, Ly91;->n(Lic3;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lxd4;->N:Lcc3;

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x0(Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-static {p2}, Lht1;->C(Lsd0;)Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lgy;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgy;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwd4;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lwd4;-><init>(Lxd4;Lgy;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxd4;->L:Los2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lxd4;->K:Los2;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Los2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lct3;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lht1;->n(Lsd0;Lsd0;Lxd1;)Lsd0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lht1;->C(Lsd0;)Lsd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lct3;-><init>(Lsd0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Las4;->a:Las4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lct3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Ll23;

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    invoke-direct {p0, p1, p2}, Ll23;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lgy;->a(Ljd1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgy;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final y0(Lcc3;Ldc3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd4;->L:Los2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxd4;->M:Los2;

    .line 5
    .line 6
    iget-object v2, p0, Lxd4;->K:Los2;

    .line 7
    .line 8
    iget v3, v1, Los2;->t:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Los2;->c(ILos2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lp32;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lxd4;->M:Los2;

    .line 37
    .line 38
    iget v3, v0, Los2;->t:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Los2;->f:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lwd4;

    .line 51
    .line 52
    iget-object v4, v2, Lwd4;->u:Ldc3;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lwd4;->t:Lgy;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lwd4;->t:Lgy;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lxd4;->M:Los2;

    .line 69
    .line 70
    iget-object v2, v0, Los2;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Los2;->t:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lwd4;

    .line 80
    .line 81
    iget-object v5, v4, Lwd4;->u:Ldc3;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lwd4;->t:Lgy;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lwd4;->t:Lgy;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lgy;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lxd4;->M:Los2;

    .line 98
    .line 99
    invoke-virtual {p0}, Los2;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lxd4;->M:Los2;

    .line 104
    .line 105
    invoke-virtual {p0}, Los2;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd4;->I:Lw84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwo2;

    .line 6
    .line 7
    invoke-direct {v1}, Lwo2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbw1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxd4;->I:Lw84;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
