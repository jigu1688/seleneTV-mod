.class public final Lbw3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Luv3;

.field public b:Lba;

.field public c:Lhl0;

.field public d:Lz13;

.field public e:Z

.field public f:Lxv2;

.field public final g:Ltv3;

.field public final h:Luk;

.field public i:Z

.field public j:I

.field public k:Lfv3;

.field public final l:Lzv3;

.field public final m:Lpj;


# direct methods
.method public constructor <init>(Luv3;Lba;Lhl0;Lz13;ZLxv2;Ltv3;Luk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw3;->a:Luv3;

    .line 5
    .line 6
    iput-object p2, p0, Lbw3;->b:Lba;

    .line 7
    .line 8
    iput-object p3, p0, Lbw3;->c:Lhl0;

    .line 9
    .line 10
    iput-object p4, p0, Lbw3;->d:Lz13;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbw3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbw3;->f:Lxv2;

    .line 15
    .line 16
    iput-object p7, p0, Lbw3;->g:Ltv3;

    .line 17
    .line 18
    iput-object p8, p0, Lbw3;->h:Luk;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lbw3;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Llv3;

    .line 24
    .line 25
    iput-object p1, p0, Lbw3;->k:Lfv3;

    .line 26
    .line 27
    new-instance p1, Lzv3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lzv3;-><init>(Lbw3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbw3;->l:Lzv3;

    .line 33
    .line 34
    new-instance p1, Lpj;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbw3;->m:Lpj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLud0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwv3;

    .line 7
    .line 8
    iget v1, v0, Lwv3;->u:I

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
    iput v1, v0, Lwv3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwv3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwv3;-><init>(Lbw3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwv3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwv3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwv3;->f:Lxm3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lxm3;

    .line 57
    .line 58
    invoke-direct {v6}, Lxm3;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lxm3;->f:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lbw3;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lqs2;->f:Lqs2;

    .line 66
    .line 67
    new-instance v4, Lyv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lyv3;-><init>(Lbw3;Lxm3;JLsd0;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lwv3;->f:Lxm3;

    .line 76
    .line 77
    iput v3, v0, Lwv3;->u:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lbw3;->f(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lof0;->f:Lof0;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lbw3;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lxm3;->f:J

    .line 92
    .line 93
    invoke-static {p0, p1}, Lvu4;->a(J)Lvu4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v2, v5, Lbw3;->i:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final b(JZLsd4;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lbw3;->c:Lhl0;

    .line 4
    .line 5
    instance-of p3, p3, Lhl0;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p3, p0, Lbw3;->d:Lz13;

    .line 11
    .line 12
    sget-object v0, Lz13;->i:Lz13;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lvu4;->b(JFFI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p3, Law3;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p0, v0}, Law3;-><init>(Lbw3;Lsd0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbw3;->b:Lba;

    .line 32
    .line 33
    sget-object v1, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lbw3;->a:Luv3;

    .line 38
    .line 39
    invoke-interface {v2}, Luv3;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbw3;->a:Luv3;

    .line 46
    .line 47
    invoke-interface {p0}, Luv3;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lba;->b(JLaw3;Lud0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lvu4;->a(J)Lvu4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p3, p0, p4}, Law3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 72
    .line 73
    return-object p0
.end method

.method public final c(Lfv3;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lbw3;->f:Lxv2;

    .line 4
    .line 5
    iget-object v2, v2, Lxv2;->a:Law2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lso2;->E:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lst1;->l(Lfn4;)Lfn4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Law2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v11, v0, v1}, Law2;->H(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-wide v12, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lqy2;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lbw3;->d:Lz13;

    .line 40
    .line 41
    sget-object v6, Lz13;->i:Lz13;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v2, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v8, v7}, Lqy2;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v8, v2}, Lqy2;->a(JFI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :goto_2
    invoke-virtual {p0, v8, v9}, Lbw3;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {p0, v8, v9}, Lbw3;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Lfv3;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v2}, Lbw3;->h(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {p0, v8, v9}, Lbw3;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget-object v2, p0, Lbw3;->g:Ltv3;

    .line 78
    .line 79
    iget-boolean v6, v2, Lso2;->E:Z

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v2}, Lct1;->M(Llo0;)Lq23;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lz7;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_0
    sget-object v6, Lz7;->d1:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v10, "dispatchOnScrollChanged"

    .line 103
    .line 104
    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lz7;->d1:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    :cond_4
    sget-object v6, Lz7;->d1:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v8, v9}, Lqy2;->d(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p0, p0, Lbw3;->f:Lxv2;

    .line 125
    .line 126
    iget-object p0, p0, Lxv2;->a:Law2;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    iget-boolean v2, p0, Lso2;->E:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, Law2;

    .line 140
    .line 141
    :cond_6
    move-object v6, v3

    .line 142
    move-wide v7, v8

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move-wide v9, v0

    .line 146
    invoke-virtual/range {v6 .. v11}, Law2;->e0(JJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :cond_7
    invoke-static {v12, v13, v7, v8}, Lqy2;->e(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1, v4, v5}, Lqy2;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbw3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbw3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lqy2;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbw3;->a:Luv3;

    .line 2
    .line 3
    new-instance v1, Llf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Luv3;->d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lof0;->f:Lof0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lbw3;->d:Lz13;

    .line 2
    .line 3
    sget-object v0, Lz13;->i:Lz13;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbw3;->d:Lz13;

    .line 10
    .line 11
    sget-object v1, Lz13;->i:Lz13;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method
