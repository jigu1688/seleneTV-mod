.class public final Law2;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfn4;
.implements Luv2;


# instance fields
.field public F:Luv2;

.field public G:Lxv2;

.field public H:Law2;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luv2;Lxv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law2;->F:Luv2;

    .line 5
    .line 6
    iput-object p2, p0, Law2;->G:Lxv2;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Law2;->I:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(JLsd0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzv2;

    .line 7
    .line 8
    iget v1, v0, Lzv2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv2;

    .line 21
    .line 22
    check-cast p3, Lud0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lzv2;-><init>(Law2;Lud0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lzv2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lzv2;->u:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lof0;->f:Lof0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lzv2;->f:J

    .line 43
    .line 44
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lzv2;->f:J

    .line 55
    .line 56
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lso2;->E:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v2, p3

    .line 74
    check-cast v2, Law2;

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iput-wide p1, v0, Lzv2;->f:J

    .line 79
    .line 80
    iput v4, v0, Lzv2;->u:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2, v0}, Law2;->C(JLsd0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Lvu4;

    .line 90
    .line 91
    invoke-virtual {p3}, Lvu4;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Law2;->F:Luv2;

    .line 99
    .line 100
    invoke-static {p1, p2, v1, v2}, Lvu4;->f(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iput-wide v1, v0, Lzv2;->f:J

    .line 105
    .line 106
    iput v3, v0, Lzv2;->u:I

    .line 107
    .line 108
    invoke-interface {p0, p1, p2, v0}, Luv2;->C(JLsd0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v5, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :cond_7
    move-wide p0, v1

    .line 116
    :goto_4
    check-cast p3, Lvu4;

    .line 117
    .line 118
    invoke-virtual {p3}, Lvu4;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-static {p0, p1, p2, p3}, Lvu4;->g(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Lvu4;->a(J)Lvu4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final H(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Law2;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Law2;->H(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Law2;->F:Luv2;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lqy2;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {p0, p1, p2, p3}, Luv2;->H(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Lqy2;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final e0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Law2;->F:Luv2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Luv2;->e0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lso2;->E:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Law2;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lqy2;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v3, v4, p1, p2}, Lqy2;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual/range {v0 .. v5}, Law2;->e0(JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lqy2;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final h0(JJLsd0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lyv2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lyv2;

    .line 9
    .line 10
    iget v3, v2, Lyv2;->v:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lyv2;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lyv2;

    .line 24
    .line 25
    check-cast v1, Lud0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lyv2;-><init>(Law2;Lud0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lyv2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lyv2;->v:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lof0;->f:Lof0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lyv2;->f:J

    .line 47
    .line 48
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lyv2;->i:J

    .line 59
    .line 60
    iget-wide v4, v8, Lyv2;->f:J

    .line 61
    .line 62
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Law2;->F:Luv2;

    .line 70
    .line 71
    iput-wide p1, v8, Lyv2;->f:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lyv2;->i:J

    .line 75
    .line 76
    iput v3, v8, Lyv2;->v:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Luv2;->h0(JJLsd0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Lvu4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvu4;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-boolean v1, p0, Lso2;->E:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Law2;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v9, p0, Law2;->H:Law2;

    .line 112
    .line 113
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v7}, Lvu4;->g(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v2, v3, v6, v7}, Lvu4;->f(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v6, v8, Lyv2;->f:J

    .line 124
    .line 125
    iput v10, v8, Lyv2;->v:I

    .line 126
    .line 127
    move-wide p1, v0

    .line 128
    move-wide p3, v2

    .line 129
    move-object/from16 p5, v8

    .line 130
    .line 131
    move-object p0, v9

    .line 132
    invoke-virtual/range {p0 .. p5}, Law2;->h0(JJLsd0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v11, :cond_7

    .line 137
    .line 138
    :goto_4
    return-object v11

    .line 139
    :cond_7
    move-wide v2, v6

    .line 140
    :goto_5
    check-cast v1, Lvu4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lvu4;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    move-wide v6, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lvu4;->g(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Lvu4;->a(J)Lvu4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Law2;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Law2;->G:Lxv2;

    .line 2
    .line 3
    iput-object p0, v0, Lxv2;->a:Law2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lxv2;->b:Law2;

    .line 7
    .line 8
    iput-object v1, p0, Law2;->H:Law2;

    .line 9
    .line 10
    new-instance v1, Lwc;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lxv2;->c:Lhd1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lxv2;->d:Lnf0;

    .line 24
    .line 25
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    new-instance v0, Lym3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls7;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lst1;->E(Lfn4;Ljd1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfn4;

    .line 19
    .line 20
    check-cast v0, Law2;

    .line 21
    .line 22
    iput-object v0, p0, Law2;->H:Law2;

    .line 23
    .line 24
    iget-object v1, p0, Law2;->G:Lxv2;

    .line 25
    .line 26
    iput-object v0, v1, Lxv2;->b:Law2;

    .line 27
    .line 28
    iget-object v0, v1, Lxv2;->a:Law2;

    .line 29
    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-object p0, v1, Lxv2;->a:Law2;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x0()Lnf0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Law2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Law2;->x0()Lnf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lu22;->A(Lnf0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object p0, p0, Law2;->G:Lxv2;

    .line 33
    .line 34
    iget-object p0, p0, Lxv2;->d:Lnf0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
