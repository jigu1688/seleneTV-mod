.class public final Lzq1;
.super Lhz4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljz2;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public t:Z

.field public u:I

.field public v:Lc05;

.field public final w:Les2;

.field public final x:Lx33;

.field public final y:Lwr2;

.field public final z:Lb64;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhz4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Les2;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Les2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lf05;->a:Le05;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Le05;->b:Lg05;

    .line 18
    .line 19
    new-instance v2, Lo05;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Le05;->c:Lg05;

    .line 30
    .line 31
    new-instance v2, Lo05;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Le05;->d:Lg05;

    .line 42
    .line 43
    new-instance v2, Lo05;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Le05;->e:Lg05;

    .line 54
    .line 55
    new-instance v2, Lo05;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Le05;->f:Lg05;

    .line 66
    .line 67
    new-instance v2, Lo05;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Le05;->g:Lg05;

    .line 78
    .line 79
    new-instance v2, Lo05;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Le05;->h:Lg05;

    .line 90
    .line 91
    new-instance v2, Lo05;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Le05;->i:Lg05;

    .line 102
    .line 103
    new-instance v2, Lo05;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Le05;->j:Lg05;

    .line 114
    .line 115
    new-instance v2, Lo05;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lo05;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lzq1;->w:Les2;

    .line 126
    .line 127
    new-instance v0, Lx33;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lx33;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lzq1;->x:Lx33;

    .line 134
    .line 135
    new-instance v0, Lwr2;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lwr2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lzq1;->y:Lwr2;

    .line 142
    .line 143
    new-instance v0, Lb64;

    .line 144
    .line 145
    invoke-direct {v0}, Lb64;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lzq1;->z:Lb64;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lpz4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzq1;->t:Z

    .line 3
    .line 4
    iget-object p1, p1, Lpz4;->a:Loz4;

    .line 5
    .line 6
    invoke-virtual {p1}, Loz4;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lzq1;->u:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lzq1;->u:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lzq1;->v:Lc05;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/layout/c;->c:Lkr2;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Llr1;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf05;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lzq1;->w:Les2;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lo05;

    .line 39
    .line 40
    iget-object v1, p1, Lo05;->c:Lw33;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lw33;->k(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lo05;->e:Lw33;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lw33;->k(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lo05;->d:Ly33;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ly33;->k(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lo05;->c:Lw33;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lw33;->k(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lo05;->b:La43;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lo05;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lo05;->k:J

    .line 77
    .line 78
    iget-object p0, p0, Lzq1;->x:Lx33;

    .line 79
    .line 80
    invoke-virtual {p0}, Lx33;->j()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lr54;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object p1, Lr54;->j:Lvf1;

    .line 93
    .line 94
    iget-object p1, p1, Ljs2;->h:Lfs2;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lfs2;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lr54;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzq1;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Lc05;)Lc05;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzq1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lzq1;->v:Lc05;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lzq1;->u:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lzq1;->f(Lc05;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final d(Lc05;Ljava/util/List;)Lc05;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lpz4;

    .line 13
    .line 14
    iget-object v3, v2, Lpz4;->a:Loz4;

    .line 15
    .line 16
    invoke-virtual {v3}, Loz4;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/c;->c:Lkr2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Llr1;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lf05;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lzq1;->w:Les2;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lo05;

    .line 40
    .line 41
    iget-object v4, v3, Lo05;->b:La43;

    .line 42
    .line 43
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lpz4;->a:Loz4;

    .line 56
    .line 57
    invoke-virtual {v2}, Loz4;->b()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lo05;->c:Lw33;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lw33;->k(F)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, v3, Lo05;->e:Lw33;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lw33;->k(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Loz4;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v2, v3, Lo05;->d:Ly33;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Ly33;->k(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lzq1;->f(Lc05;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final e(Lpz4;Lq43;)Lq43;
    .locals 8

    .line 1
    iget-object v0, p0, Lzq1;->v:Lc05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzq1;->t:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lzq1;->v:Lc05;

    .line 8
    .line 9
    iget-object v2, p1, Lpz4;->a:Loz4;

    .line 10
    .line 11
    invoke-virtual {v2}, Loz4;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lpz4;->a:Loz4;

    .line 24
    .line 25
    invoke-virtual {v2}, Loz4;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lzq1;->u:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lzq1;->u:I

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/layout/c;->c:Lkr2;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Llr1;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lf05;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lzq1;->w:Les2;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lo05;

    .line 54
    .line 55
    iget-object v0, v0, Lc05;->a:La05;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, La05;->g(I)Lyq1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lyq1;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lyq1;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lyq1;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lyq1;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lo05;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lnq1;->s(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lo05;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lo05;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lo05;->b:La43;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lpz4;->a:Loz4;

    .line 105
    .line 106
    invoke-virtual {p1}, Loz4;->b()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lo05;->c:Lw33;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lw33;->k(F)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v2, v3, Lo05;->e:Lw33;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lw33;->k(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Loz4;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object p1, v3, Lo05;->d:Ly33;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Ly33;->k(J)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lzq1;->x:Lx33;

    .line 131
    .line 132
    invoke-virtual {p0}, Lx33;->j()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x1

    .line 137
    add-int/2addr p1, v0

    .line 138
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lr54;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    sget-object p1, Lr54;->j:Lvf1;

    .line 145
    .line 146
    iget-object p1, p1, Ljs2;->h:Lfs2;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Lfs2;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-ne p1, v0, :cond_0

    .line 155
    .line 156
    move v1, v0

    .line 157
    :cond_0
    monitor-exit p0

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-static {}, Lr54;->a()V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    .line 166
    throw p1

    .line 167
    :cond_1
    return-object p2
.end method

.method public final f(Lc05;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Lkr2;

    .line 6
    .line 7
    iget-object v3, v2, Llr1;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Llr1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Llr1;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    .line 26
    move/from16 v10, v20

    .line 27
    .line 28
    move/from16 v22, v10

    .line 29
    .line 30
    move/from16 v23, v22

    .line 31
    .line 32
    const/16 v21, 0x7

    .line 33
    .line 34
    const/16 v24, 0x10

    .line 35
    .line 36
    const/16 v25, 0x20

    .line 37
    .line 38
    :goto_0
    aget-wide v11, v2, v10

    .line 39
    .line 40
    const/16 v26, 0x30

    .line 41
    .line 42
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    not-long v13, v11

    .line 48
    shl-long v13, v13, v21

    .line 49
    .line 50
    and-long/2addr v13, v11

    .line 51
    and-long v13, v13, v27

    .line 52
    .line 53
    cmp-long v13, v13, v27

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    sub-int v13, v10, v5

    .line 58
    .line 59
    not-int v13, v13

    .line 60
    ushr-int/lit8 v13, v13, 0x1f

    .line 61
    .line 62
    rsub-int/lit8 v13, v13, 0x8

    .line 63
    .line 64
    move/from16 v14, v20

    .line 65
    .line 66
    :goto_1
    if-ge v14, v13, :cond_2

    .line 67
    .line 68
    and-long v29, v11, v18

    .line 69
    .line 70
    cmp-long v15, v29, v16

    .line 71
    .line 72
    if-gez v15, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v15, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    const/16 v29, 0x1

    .line 78
    .line 79
    aget v9, v3, v15

    .line 80
    .line 81
    aget-object v15, v4, v15

    .line 82
    .line 83
    check-cast v15, Lf05;

    .line 84
    .line 85
    move/from16 v30, v8

    .line 86
    .line 87
    iget-object v8, v1, Lc05;->a:La05;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, La05;->g(I)Lyq1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v9, v8, Lyq1;->a:I

    .line 94
    .line 95
    int-to-long v6, v9

    .line 96
    shl-long v6, v6, v26

    .line 97
    .line 98
    iget v9, v8, Lyq1;->b:I

    .line 99
    .line 100
    move-object/from16 v32, v2

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    int-to-long v2, v9

    .line 105
    shl-long v2, v2, v25

    .line 106
    .line 107
    or-long/2addr v2, v6

    .line 108
    iget v6, v8, Lyq1;->c:I

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    shl-long v6, v6, v24

    .line 112
    .line 113
    or-long/2addr v2, v6

    .line 114
    iget v6, v8, Lyq1;->d:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    or-long/2addr v2, v6

    .line 118
    iget-object v6, v0, Lzq1;->w:Les2;

    .line 119
    .line 120
    invoke-virtual {v6, v15}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v6, Lo05;

    .line 128
    .line 129
    iget-wide v7, v6, Lo05;->h:J

    .line 130
    .line 131
    invoke-static {v2, v3, v7, v8}, Lnq1;->s(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    iput-wide v2, v6, Lo05;->h:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-static {v2, v3, v6, v7}, Lnq1;->s(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v22, v29

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    move/from16 v23, v22

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    move-object/from16 v32, v2

    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    move/from16 v30, v8

    .line 157
    .line 158
    const/16 v29, 0x1

    .line 159
    .line 160
    :cond_1
    :goto_2
    shr-long v11, v11, v30

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move/from16 v8, v30

    .line 165
    .line 166
    move-object/from16 v3, v31

    .line 167
    .line 168
    move-object/from16 v2, v32

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object/from16 v32, v2

    .line 172
    .line 173
    move-object/from16 v31, v3

    .line 174
    .line 175
    move v2, v8

    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    if-ne v13, v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object/from16 v32, v2

    .line 182
    .line 183
    move-object/from16 v31, v3

    .line 184
    .line 185
    const/16 v29, 0x1

    .line 186
    .line 187
    :goto_3
    if-eq v10, v5, :cond_5

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v3, v31

    .line 192
    .line 193
    move-object/from16 v2, v32

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    const/16 v21, 0x7

    .line 200
    .line 201
    const/16 v24, 0x10

    .line 202
    .line 203
    const/16 v25, 0x20

    .line 204
    .line 205
    const/16 v26, 0x30

    .line 206
    .line 207
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/16 v29, 0x1

    .line 213
    .line 214
    move/from16 v22, v20

    .line 215
    .line 216
    move/from16 v23, v22

    .line 217
    .line 218
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/c;->c:Lkr2;

    .line 219
    .line 220
    iget-object v3, v2, Llr1;->b:[I

    .line 221
    .line 222
    iget-object v4, v2, Llr1;->c:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v2, Llr1;->a:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_b

    .line 230
    .line 231
    move/from16 v6, v20

    .line 232
    .line 233
    :goto_4
    aget-wide v7, v2, v6

    .line 234
    .line 235
    not-long v9, v7

    .line 236
    shl-long v9, v9, v21

    .line 237
    .line 238
    and-long/2addr v9, v7

    .line 239
    and-long v9, v9, v27

    .line 240
    .line 241
    cmp-long v9, v9, v27

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    sub-int v9, v6, v5

    .line 246
    .line 247
    not-int v9, v9

    .line 248
    ushr-int/lit8 v9, v9, 0x1f

    .line 249
    .line 250
    const/16 v30, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v9, v9, 0x8

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    :goto_5
    if-ge v10, v9, :cond_9

    .line 257
    .line 258
    and-long v11, v7, v18

    .line 259
    .line 260
    cmp-long v11, v11, v16

    .line 261
    .line 262
    if-gez v11, :cond_8

    .line 263
    .line 264
    shl-int/lit8 v11, v6, 0x3

    .line 265
    .line 266
    add-int/2addr v11, v10

    .line 267
    aget v12, v3, v11

    .line 268
    .line 269
    aget-object v11, v4, v11

    .line 270
    .line 271
    check-cast v11, Lf05;

    .line 272
    .line 273
    iget-object v13, v0, Lzq1;->w:Les2;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v11, Lo05;

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    if-eq v12, v13, :cond_6

    .line 287
    .line 288
    iget-object v13, v1, Lc05;->a:La05;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, La05;->h(I)Lyq1;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget v14, v13, Lyq1;->a:I

    .line 295
    .line 296
    int-to-long v14, v14

    .line 297
    shl-long v14, v14, v26

    .line 298
    .line 299
    move-object/from16 v31, v2

    .line 300
    .line 301
    iget v2, v13, Lyq1;->b:I

    .line 302
    .line 303
    move-object/from16 v32, v3

    .line 304
    .line 305
    int-to-long v2, v2

    .line 306
    shl-long v2, v2, v25

    .line 307
    .line 308
    or-long/2addr v2, v14

    .line 309
    iget v14, v13, Lyq1;->c:I

    .line 310
    .line 311
    int-to-long v14, v14

    .line 312
    shl-long v14, v14, v24

    .line 313
    .line 314
    or-long/2addr v2, v14

    .line 315
    iget v13, v13, Lyq1;->d:I

    .line 316
    .line 317
    int-to-long v13, v13

    .line 318
    or-long/2addr v2, v13

    .line 319
    iget-wide v13, v11, Lo05;->i:J

    .line 320
    .line 321
    invoke-static {v13, v14, v2, v3}, Lnq1;->s(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_7

    .line 326
    .line 327
    iput-wide v2, v11, Lo05;->i:J

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    invoke-static {v2, v3, v13, v14}, Lnq1;->s(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move/from16 v22, v29

    .line 336
    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    move/from16 v23, v22

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move-object/from16 v31, v2

    .line 343
    .line 344
    move-object/from16 v32, v3

    .line 345
    .line 346
    :cond_7
    :goto_6
    iget-object v2, v1, Lc05;->a:La05;

    .line 347
    .line 348
    invoke-virtual {v2, v12}, La05;->q(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v3, v11, Lo05;->a:La43;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    const/16 v2, 0x8

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    move-object/from16 v31, v2

    .line 365
    .line 366
    move-object/from16 v32, v3

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    shr-long/2addr v7, v2

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move-object/from16 v2, v31

    .line 373
    .line 374
    move-object/from16 v3, v32

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move-object/from16 v31, v2

    .line 378
    .line 379
    move-object/from16 v32, v3

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    if-ne v9, v2, :cond_b

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move-object/from16 v31, v2

    .line 387
    .line 388
    move-object/from16 v32, v3

    .line 389
    .line 390
    const/16 v2, 0x8

    .line 391
    .line 392
    :goto_9
    if-eq v6, v5, :cond_b

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move-object/from16 v2, v31

    .line 397
    .line 398
    move-object/from16 v3, v32

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_b
    iget-object v1, v1, Lc05;->a:La05;

    .line 403
    .line 404
    invoke-virtual {v1}, La05;->f()Lev0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_c

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    invoke-virtual {v1}, Lev0;->a()Lyq1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v3, v2, Lyq1;->a:I

    .line 418
    .line 419
    int-to-long v3, v3

    .line 420
    shl-long v3, v3, v26

    .line 421
    .line 422
    iget v5, v2, Lyq1;->b:I

    .line 423
    .line 424
    int-to-long v5, v5

    .line 425
    shl-long v5, v5, v25

    .line 426
    .line 427
    or-long/2addr v3, v5

    .line 428
    iget v5, v2, Lyq1;->c:I

    .line 429
    .line 430
    int-to-long v5, v5

    .line 431
    shl-long v5, v5, v24

    .line 432
    .line 433
    or-long/2addr v3, v5

    .line 434
    iget v2, v2, Lyq1;->d:I

    .line 435
    .line 436
    int-to-long v5, v2

    .line 437
    or-long/2addr v3, v5

    .line 438
    :goto_a
    iget-object v2, v0, Lzq1;->w:Les2;

    .line 439
    .line 440
    sget-object v5, Lf05;->a:Le05;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v5, Le05;->j:Lg05;

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v2, Lo05;

    .line 455
    .line 456
    iget-wide v5, v2, Lo05;->h:J

    .line 457
    .line 458
    invoke-static {v5, v6, v3, v4}, Lnq1;->s(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    iput-wide v3, v2, Lo05;->h:J

    .line 465
    .line 466
    iput-wide v3, v2, Lo05;->i:J

    .line 467
    .line 468
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    invoke-static {v3, v4, v6, v7}, Lnq1;->s(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move/from16 v22, v29

    .line 475
    .line 476
    if-nez v2, :cond_d

    .line 477
    .line 478
    move/from16 v23, v22

    .line 479
    .line 480
    :cond_d
    const/16 v2, 0x1c

    .line 481
    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    if-lt v3, v2, :cond_f

    .line 490
    .line 491
    iget-object v4, v1, Lev0;->a:Landroid/view/DisplayCutout;

    .line 492
    .line 493
    invoke-static {v4}, Ldv0;->d(Landroid/view/DisplayCutout;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    goto :goto_b

    .line 498
    :cond_f
    move/from16 v4, v20

    .line 499
    .line 500
    :goto_b
    if-lt v3, v2, :cond_10

    .line 501
    .line 502
    iget-object v5, v1, Lev0;->a:Landroid/view/DisplayCutout;

    .line 503
    .line 504
    invoke-static {v5}, Ldv0;->f(Landroid/view/DisplayCutout;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_c

    .line 509
    :cond_10
    move/from16 v5, v20

    .line 510
    .line 511
    :goto_c
    if-lt v3, v2, :cond_11

    .line 512
    .line 513
    iget-object v6, v1, Lev0;->a:Landroid/view/DisplayCutout;

    .line 514
    .line 515
    invoke-static {v6}, Ldv0;->e(Landroid/view/DisplayCutout;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    goto :goto_d

    .line 520
    :cond_11
    move/from16 v6, v20

    .line 521
    .line 522
    :goto_d
    if-lt v3, v2, :cond_12

    .line 523
    .line 524
    iget-object v3, v1, Lev0;->a:Landroid/view/DisplayCutout;

    .line 525
    .line 526
    invoke-static {v3}, Ldv0;->c(Landroid/view/DisplayCutout;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_e

    .line 531
    :cond_12
    move/from16 v3, v20

    .line 532
    .line 533
    :goto_e
    int-to-long v7, v4

    .line 534
    shl-long v7, v7, v26

    .line 535
    .line 536
    int-to-long v4, v5

    .line 537
    shl-long v4, v4, v25

    .line 538
    .line 539
    or-long/2addr v4, v7

    .line 540
    int-to-long v6, v6

    .line 541
    shl-long v6, v6, v24

    .line 542
    .line 543
    or-long/2addr v4, v6

    .line 544
    int-to-long v6, v3

    .line 545
    or-long/2addr v6, v4

    .line 546
    :goto_f
    iget-object v3, v0, Lzq1;->w:Les2;

    .line 547
    .line 548
    sget-object v4, Le05;->c:Lg05;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    check-cast v3, Lo05;

    .line 558
    .line 559
    iget-wide v4, v3, Lo05;->h:J

    .line 560
    .line 561
    invoke-static {v6, v7, v4, v5}, Lnq1;->s(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_13

    .line 566
    .line 567
    iput-wide v6, v3, Lo05;->h:J

    .line 568
    .line 569
    iput-wide v6, v3, Lo05;->i:J

    .line 570
    .line 571
    const-wide/16 v13, 0x0

    .line 572
    .line 573
    invoke-static {v6, v7, v13, v14}, Lnq1;->s(JJ)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move/from16 v22, v29

    .line 578
    .line 579
    if-nez v3, :cond_13

    .line 580
    .line 581
    move/from16 v23, v22

    .line 582
    .line 583
    :cond_13
    if-nez v1, :cond_14

    .line 584
    .line 585
    iget-object v1, v0, Lzq1;->y:Lwr2;

    .line 586
    .line 587
    iget v2, v1, Lwr2;->b:I

    .line 588
    .line 589
    if-lez v2, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v1}, Lwr2;->c()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lzq1;->z:Lb64;

    .line 595
    .line 596
    invoke-virtual {v1}, Lb64;->clear()V

    .line 597
    .line 598
    .line 599
    move/from16 v22, v29

    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    if-lt v3, v2, :cond_15

    .line 606
    .line 607
    iget-object v1, v1, Lev0;->a:Landroid/view/DisplayCutout;

    .line 608
    .line 609
    invoke-static {v1}, Ldv0;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_10

    .line 614
    :cond_15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 615
    .line 616
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v3, v0, Lzq1;->y:Lwr2;

    .line 621
    .line 622
    iget v4, v3, Lwr2;->b:I

    .line 623
    .line 624
    if-ge v2, v4, :cond_16

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v4, v0, Lzq1;->y:Lwr2;

    .line 631
    .line 632
    iget v4, v4, Lwr2;->b:I

    .line 633
    .line 634
    invoke-virtual {v3, v2, v4}, Lwr2;->k(II)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lzq1;->z:Lb64;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget-object v4, v0, Lzq1;->z:Lb64;

    .line 644
    .line 645
    invoke-virtual {v4}, Lb64;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v2, v3, v4}, Lb64;->i(II)V

    .line 650
    .line 651
    .line 652
    move/from16 v22, v29

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget-object v3, v0, Lzq1;->y:Lwr2;

    .line 660
    .line 661
    iget v3, v3, Lwr2;->b:I

    .line 662
    .line 663
    sub-int/2addr v2, v3

    .line 664
    move/from16 v3, v20

    .line 665
    .line 666
    :goto_11
    if-ge v3, v2, :cond_17

    .line 667
    .line 668
    iget-object v4, v0, Lzq1;->y:Lwr2;

    .line 669
    .line 670
    iget v5, v4, Lwr2;->b:I

    .line 671
    .line 672
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v4, v5}, Lwr2;->a(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Lzq1;->z:Lb64;

    .line 684
    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v6, "display cutout rect "

    .line 688
    .line 689
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v0, Lzq1;->y:Lwr2;

    .line 693
    .line 694
    iget v6, v6, Lwr2;->b:I

    .line 695
    .line 696
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-instance v6, Lrq1;

    .line 704
    .line 705
    invoke-direct {v6, v5}, Lrq1;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v6}, Lb64;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    move/from16 v22, v29

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move/from16 v3, v20

    .line 721
    .line 722
    :goto_13
    if-ge v3, v2, :cond_19

    .line 723
    .line 724
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Landroid/graphics/Rect;

    .line 729
    .line 730
    iget-object v5, v0, Lzq1;->y:Lwr2;

    .line 731
    .line 732
    invoke-virtual {v5, v3}, Lwr2;->e(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lls2;

    .line 737
    .line 738
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v6, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_18

    .line 747
    .line 748
    invoke-interface {v5, v4}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move/from16 v22, v29

    .line 752
    .line 753
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_1a

    .line 761
    .line 762
    move/from16 v23, v29

    .line 763
    .line 764
    :cond_1a
    :goto_14
    if-nez v23, :cond_1b

    .line 765
    .line 766
    iget-object v1, v0, Lzq1;->x:Lx33;

    .line 767
    .line 768
    invoke-virtual {v1}, Lx33;->j()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1d

    .line 773
    .line 774
    :cond_1b
    if-eqz v22, :cond_1d

    .line 775
    .line 776
    iget-object v0, v0, Lzq1;->x:Lx33;

    .line 777
    .line 778
    invoke-virtual {v0}, Lx33;->j()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int/lit8 v1, v1, 0x1

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lx33;->k(I)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lr54;->c:Ljava/lang/Object;

    .line 788
    .line 789
    monitor-enter v1

    .line 790
    :try_start_0
    sget-object v0, Lr54;->j:Lvf1;

    .line 791
    .line 792
    iget-object v0, v0, Ljs2;->h:Lfs2;

    .line 793
    .line 794
    if-eqz v0, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v0}, Lfs2;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    move/from16 v2, v29

    .line 801
    .line 802
    if-ne v0, v2, :cond_1c

    .line 803
    .line 804
    move v9, v2

    .line 805
    goto :goto_15

    .line 806
    :cond_1c
    move/from16 v9, v20

    .line 807
    .line 808
    :goto_15
    monitor-exit v1

    .line 809
    if-eqz v9, :cond_1d

    .line 810
    .line 811
    invoke-static {}, Lr54;->a()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    monitor-exit v1

    .line 817
    throw v0

    .line 818
    :cond_1d
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljw4;->b(Landroid/view/View;Ljz2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lqw4;->c(Landroid/view/View;Lhz4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljw4;->b(Landroid/view/View;Ljz2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lqw4;->c(Landroid/view/View;Lhz4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzq1;->u:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lzq1;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzq1;->v:Lc05;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzq1;->f(Lc05;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzq1;->v:Lc05;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
