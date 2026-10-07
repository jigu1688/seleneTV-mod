.class public final Lx92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luv3;


# static fields
.field public static final x:Lmw;


# instance fields
.field public final a:Lgm0;

.field public b:Z

.field public c:Lq92;

.field public d:Z

.field public final e:Lq10;

.field public final f:La43;

.field public final g:Lmr2;

.field public h:F

.field public final i:Lcn0;

.field public final j:Z

.field public k:Ly42;

.field public final l:Lu92;

.field public final m:Lap;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:Lst;

.field public final p:Lw82;

.field public final q:Lp5;

.field public final r:Lt82;

.field public final s:Lls2;

.field public final t:La43;

.field public final u:La43;

.field public final v:Lls2;

.field public final w:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpg;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lht1;->E(Lxd1;Ljd1;)Lmw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx92;->x:Lmw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lgm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lgm0;->a:I

    .line 8
    .line 9
    iput v1, v0, Lgm0;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx92;->a:Lgm0;

    .line 15
    .line 16
    new-instance v0, Lq10;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx33;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lx33;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lq10;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lx33;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lx33;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lq10;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lq82;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v2}, Lq82;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lq10;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lx92;->e:Lq10;

    .line 47
    .line 48
    sget-object p2, Lz92;->a:Lq92;

    .line 49
    .line 50
    sget-object v0, Ld6;->V:Ld6;

    .line 51
    .line 52
    new-instance v1, La43;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx92;->f:La43;

    .line 58
    .line 59
    new-instance p2, Lmr2;

    .line 60
    .line 61
    invoke-direct {p2}, Lmr2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lx92;->g:Lmr2;

    .line 65
    .line 66
    new-instance p2, Lpj;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {p2, v0, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcn0;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcn0;-><init>(Ljd1;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx92;->i:Lcn0;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lx92;->j:Z

    .line 82
    .line 83
    new-instance v0, Lu92;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lu92;-><init>(Lx92;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx92;->l:Lu92;

    .line 89
    .line 90
    new-instance v0, Lap;

    .line 91
    .line 92
    invoke-direct {v0}, Lap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lx92;->m:Lap;

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lx92;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 103
    .line 104
    new-instance v0, Lst;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lst;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lx92;->o:Lst;

    .line 110
    .line 111
    new-instance p2, Lw82;

    .line 112
    .line 113
    new-instance v0, Lt92;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lt92;-><init>(Lx92;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Lw82;-><init>(Ljd1;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lx92;->p:Lw82;

    .line 122
    .line 123
    new-instance p1, Lp5;

    .line 124
    .line 125
    const/16 p2, 0xe

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx92;->q:Lp5;

    .line 131
    .line 132
    new-instance p1, Lt82;

    .line 133
    .line 134
    invoke-direct {p1}, Lt82;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lx92;->r:Lt82;

    .line 138
    .line 139
    invoke-static {}, Lor1;->m()Lls2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lx92;->s:Lls2;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lx92;->t:La43;

    .line 152
    .line 153
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lx92;->u:La43;

    .line 158
    .line 159
    invoke-static {}, Lor1;->m()Lls2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lx92;->v:Lls2;

    .line 164
    .line 165
    new-instance p1, Lmw;

    .line 166
    .line 167
    const/4 p2, 0x4

    .line 168
    invoke-direct {p1, p2}, Lmw;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lx92;->w:Lmw;

    .line 172
    .line 173
    return-void
.end method

.method public static f(Lx92;Lsd4;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lam;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqs2;->f:Lqs2;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lx92;->d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lof0;->f:Lof0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->i:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->u:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->t:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lv92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv92;

    .line 7
    .line 8
    iget v1, v0, Lv92;->v:I

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
    iput v1, v0, Lv92;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv92;-><init>(Lx92;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv92;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv92;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lv92;->i:Lsd4;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lxd1;

    .line 54
    .line 55
    iget-object p1, v0, Lv92;->f:Lqs2;

    .line 56
    .line 57
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lv92;->f:Lqs2;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lsd4;

    .line 68
    .line 69
    iput-object p3, v0, Lv92;->i:Lsd4;

    .line 70
    .line 71
    iput v4, v0, Lv92;->v:I

    .line 72
    .line 73
    iget-object p3, p0, Lx92;->m:Lap;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lap;->k(Lud0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object v2, v0, Lv92;->f:Lqs2;

    .line 83
    .line 84
    iput-object v2, v0, Lv92;->i:Lsd4;

    .line 85
    .line 86
    iput v3, v0, Lv92;->v:I

    .line 87
    .line 88
    iget-object p0, p0, Lx92;->i:Lcn0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lcn0;->d(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 98
    .line 99
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->i:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lq92;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq92;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lq92;->n:I

    .line 8
    .line 9
    iget v4, v1, Lq92;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lq92;->a:Lr92;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lx92;->p:Lw82;

    .line 18
    .line 19
    iput v6, v7, Lw82;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lx92;->w:Lmw;

    .line 22
    .line 23
    iget-object v7, v0, Lx92;->e:Lq10;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v0, Lx92;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, Lx92;->c:Lq92;

    .line 34
    .line 35
    invoke-static {}, Ll04;->d()Lj54;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lj54;->e()Ljd1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v8

    .line 48
    :goto_0
    invoke-static {v1}, Ll04;->e(Lj54;)Lj54;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, v6, Lmw;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lzf;

    .line 55
    .line 56
    iget-object v0, v0, Lzf;->i:La43;

    .line 57
    .line 58
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, Lr92;->a:I

    .line 76
    .line 77
    iget-object v5, v7, Lq10;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lx33;

    .line 80
    .line 81
    invoke-virtual {v5}, Lx33;->j()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    iget-object v0, v7, Lq10;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lx33;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx33;->j()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v4, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, Lmw;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lw84;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, Lzf;

    .line 107
    .line 108
    sget-object v4, Lq8;->l:Lmw;

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v7, 0x3c

    .line 115
    .line 116
    invoke-direct {v0, v4, v5, v8, v7}, Lzf;-><init>(Lmw;Ljava/lang/Object;Leg;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, Lmw;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v1, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v10, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v10, v0, Lx92;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iget v12, v5, Lr92;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v12, 0x0

    .line 143
    :goto_3
    if-nez v12, :cond_8

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v12, v10

    .line 151
    :goto_5
    iget-object v13, v0, Lx92;->u:La43;

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v13, v12}, La43;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v1, Lq92;->c:Z

    .line 161
    .line 162
    iget-object v13, v0, Lx92;->t:La43;

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v13, v12}, La43;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v12, v0, Lx92;->h:F

    .line 172
    .line 173
    iget v13, v1, Lq92;->d:F

    .line 174
    .line 175
    sub-float/2addr v12, v13

    .line 176
    iput v12, v0, Lx92;->h:F

    .line 177
    .line 178
    iget-object v12, v0, Lx92;->f:La43;

    .line 179
    .line 180
    invoke-virtual {v12, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v12, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v0, v4

    .line 191
    cmpl-float v0, v0, v9

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v10, 0x0

    .line 197
    :goto_6
    if-nez v10, :cond_a

    .line 198
    .line 199
    invoke-static {v12}, Ljq1;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, v7, Lq10;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lx33;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lx33;->k(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_b
    invoke-static {v2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lr92;

    .line 216
    .line 217
    invoke-static {v2}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lr92;

    .line 222
    .line 223
    const-wide/16 v15, -0x1

    .line 224
    .line 225
    if-eqz v13, :cond_c

    .line 226
    .line 227
    iget v13, v13, Lr92;->a:I

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    int-to-long v11, v13

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move-object/from16 v17, v12

    .line 234
    .line 235
    move-wide v11, v15

    .line 236
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 237
    .line 238
    invoke-static {v11, v12, v13}, Lpp4;->d0(JLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_d

    .line 242
    .line 243
    iget v11, v14, Lr92;->a:I

    .line 244
    .line 245
    int-to-long v11, v11

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-wide v11, v15

    .line 248
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 249
    .line 250
    invoke-static {v11, v12, v13}, Lpp4;->d0(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    iget-object v11, v5, Lr92;->h:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move-object v11, v8

    .line 262
    :goto_9
    iput-object v11, v7, Lq10;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-boolean v11, v7, Lq10;->a:Z

    .line 265
    .line 266
    if-nez v11, :cond_f

    .line 267
    .line 268
    if-lez v3, :cond_13

    .line 269
    .line 270
    :cond_f
    iput-boolean v10, v7, Lq10;->a:Z

    .line 271
    .line 272
    int-to-float v11, v4

    .line 273
    cmpl-float v11, v11, v9

    .line 274
    .line 275
    if-ltz v11, :cond_10

    .line 276
    .line 277
    move v11, v10

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    const/4 v11, 0x0

    .line 280
    :goto_a
    if-nez v11, :cond_11

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ljq1;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    if-eqz v5, :cond_12

    .line 286
    .line 287
    iget v5, v5, Lr92;->a:I

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    const/4 v5, 0x0

    .line 291
    :goto_b
    invoke-virtual {v7, v5, v4}, Lq10;->e(II)V

    .line 292
    .line 293
    .line 294
    :cond_13
    iget-boolean v4, v0, Lx92;->j:Z

    .line 295
    .line 296
    if-eqz v4, :cond_19

    .line 297
    .line 298
    iget-object v4, v0, Lx92;->a:Lgm0;

    .line 299
    .line 300
    iget v5, v4, Lgm0;->a:I

    .line 301
    .line 302
    iget-boolean v7, v4, Lgm0;->c:Z

    .line 303
    .line 304
    const/4 v11, -0x1

    .line 305
    if-eq v5, v11, :cond_15

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_15

    .line 312
    .line 313
    invoke-static {v1, v7}, Lgm0;->a(Lq92;Z)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eq v5, v7, :cond_15

    .line 318
    .line 319
    iput v11, v4, Lgm0;->a:I

    .line 320
    .line 321
    iget-object v5, v4, Lgm0;->b:Lv82;

    .line 322
    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    invoke-interface {v5}, Lv82;->cancel()V

    .line 326
    .line 327
    .line 328
    :cond_14
    iput-object v8, v4, Lgm0;->b:Lv82;

    .line 329
    .line 330
    :cond_15
    iget v5, v4, Lgm0;->d:I

    .line 331
    .line 332
    if-eq v5, v11, :cond_18

    .line 333
    .line 334
    iget v7, v4, Lgm0;->e:F

    .line 335
    .line 336
    cmpg-float v7, v7, v9

    .line 337
    .line 338
    if-nez v7, :cond_16

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    if-eq v5, v3, :cond_18

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    iget v2, v4, Lgm0;->e:F

    .line 350
    .line 351
    cmpg-float v2, v2, v9

    .line 352
    .line 353
    if-gez v2, :cond_17

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_17
    const/4 v10, 0x0

    .line 357
    :goto_c
    invoke-static {v1, v10}, Lgm0;->a(Lq92;Z)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ltz v2, :cond_18

    .line 362
    .line 363
    if-ge v2, v3, :cond_18

    .line 364
    .line 365
    iput v2, v4, Lgm0;->a:I

    .line 366
    .line 367
    iget-object v0, v0, Lx92;->q:Lp5;

    .line 368
    .line 369
    invoke-static {v0, v2}, Lms1;->M(Lp5;I)Lv82;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v4, Lgm0;->b:Lv82;

    .line 374
    .line 375
    :cond_18
    :goto_d
    iput v3, v4, Lgm0;->d:I

    .line 376
    .line 377
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 378
    .line 379
    iget v0, v1, Lq92;->f:F

    .line 380
    .line 381
    iget-object v2, v1, Lq92;->i:Lyo0;

    .line 382
    .line 383
    iget-object v1, v1, Lq92;->h:Lnf0;

    .line 384
    .line 385
    invoke-virtual {v6, v0, v2, v1}, Lmw;->r(FLyo0;Lnf0;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    return-void
.end method

.method public final h()Lq92;
    .locals 0

    .line 1
    iget-object p0, p0, Lx92;->f:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq92;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLq92;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx92;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lq92;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx92;->a:Lgm0;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lgm0;->a(Lq92;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lq92;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lgm0;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lgm0;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lgm0;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lgm0;->b:Lv82;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lv82;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lgm0;->b:Lv82;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lgm0;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lgm0;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lx92;->q:Lp5;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lms1;->M(Lp5;I)Lv82;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lgm0;->b:Lv82;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lq92;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lr92;

    .line 75
    .line 76
    iget v0, p2, Lq92;->q:I

    .line 77
    .line 78
    iget v2, p0, Lr92;->l:I

    .line 79
    .line 80
    iget p0, p0, Lr92;->m:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lq92;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lgm0;->b:Lv82;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lv82;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lr92;

    .line 106
    .line 107
    iget p2, p2, Lq92;->l:I

    .line 108
    .line 109
    iget p0, p0, Lr92;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lgm0;->b:Lv82;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lv82;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lgm0;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx92;->e:Lq10;

    .line 2
    .line 3
    iget-object v1, v0, Lq10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx33;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx33;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lq10;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx33;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx33;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lx92;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:Lhq3;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lq10;->e(II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lq10;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lx92;->k:Ly42;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ly42;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
