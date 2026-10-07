.class public final Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luv3;


# static fields
.field public static final w:Lmw;


# instance fields
.field public final a:Ldm0;

.field public b:Z

.field public c:Lf62;

.field public final d:Lmv;

.field public final e:La43;

.field public final f:Lmr2;

.field public g:F

.field public final h:Lcn0;

.field public final i:Z

.field public j:Ly42;

.field public final k:Ln62;

.field public final l:Lap;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:Lst;

.field public final o:Lw82;

.field public final p:Lz22;

.field public final q:Lt82;

.field public final r:Lls2;

.field public final s:Lls2;

.field public final t:La43;

.field public final u:La43;

.field public final v:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb50;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkw0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lht1;->E(Lxd1;Ljd1;)Lmw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp62;->w:Lmw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ldm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp62;->a:Ldm0;

    .line 10
    .line 11
    new-instance v0, Lmv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lmv;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp62;->d:Lmv;

    .line 17
    .line 18
    sget-object p2, Ls62;->a:Lf62;

    .line 19
    .line 20
    sget-object v0, Ld6;->V:Ld6;

    .line 21
    .line 22
    new-instance v1, La43;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp62;->e:La43;

    .line 28
    .line 29
    new-instance p2, Lmr2;

    .line 30
    .line 31
    invoke-direct {p2}, Lmr2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp62;->f:Lmr2;

    .line 35
    .line 36
    new-instance p2, Lk0;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcn0;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcn0;-><init>(Ljd1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp62;->h:Lcn0;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lp62;->i:Z

    .line 52
    .line 53
    new-instance v0, Ln62;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ln62;-><init>(Lp62;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp62;->k:Ln62;

    .line 59
    .line 60
    new-instance v0, Lap;

    .line 61
    .line 62
    invoke-direct {v0}, Lap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lp62;->l:Lap;

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lp62;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    .line 74
    new-instance v0, Lst;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lst;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lp62;->n:Lst;

    .line 80
    .line 81
    new-instance p2, Lw82;

    .line 82
    .line 83
    new-instance v0, Lm62;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lm62;-><init>(Lp62;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0}, Lw82;-><init>(Ljd1;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lp62;->o:Lw82;

    .line 92
    .line 93
    new-instance p1, Lz22;

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-direct {p1, p2, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp62;->p:Lz22;

    .line 100
    .line 101
    new-instance p1, Lt82;

    .line 102
    .line 103
    invoke-direct {p1}, Lt82;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp62;->q:Lt82;

    .line 107
    .line 108
    invoke-static {}, Lor1;->m()Lls2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lp62;->r:Lls2;

    .line 113
    .line 114
    invoke-static {}, Lor1;->m()Lls2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lp62;->s:Lls2;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lp62;->t:La43;

    .line 127
    .line 128
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lp62;->u:La43;

    .line 133
    .line 134
    new-instance p1, Lmw;

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    invoke-direct {p1, p2}, Lmw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lp62;->v:Lmw;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->h:Lcn0;

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
    iget-object p0, p0, Lp62;->u:La43;

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
    iget-object p0, p0, Lp62;->t:La43;

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
    instance-of v0, p3, Lo62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo62;

    .line 7
    .line 8
    iget v1, v0, Lo62;->v:I

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
    iput v1, v0, Lo62;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo62;-><init>(Lp62;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo62;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo62;->v:I

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
    iget-object p1, v0, Lo62;->i:Lsd4;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lxd1;

    .line 54
    .line 55
    iget-object p1, v0, Lo62;->f:Lqs2;

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
    iput-object p1, v0, Lo62;->f:Lqs2;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lsd4;

    .line 68
    .line 69
    iput-object p3, v0, Lo62;->i:Lsd4;

    .line 70
    .line 71
    iput v4, v0, Lo62;->v:I

    .line 72
    .line 73
    iget-object p3, p0, Lp62;->l:Lap;

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
    iput-object v2, v0, Lo62;->f:Lqs2;

    .line 83
    .line 84
    iput-object v2, v0, Lo62;->i:Lsd4;

    .line 85
    .line 86
    iput v3, v0, Lo62;->v:I

    .line 87
    .line 88
    iget-object p0, p0, Lp62;->h:Lcn0;

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
    iget-object p0, p0, Lp62;->h:Lcn0;

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

.method public final f(Lf62;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lf62;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lf62;->p:I

    .line 4
    .line 5
    iget v2, p1, Lf62;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lf62;->a:Lh62;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lp62;->o:Lw82;

    .line 14
    .line 15
    iput v4, v5, Lw82;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lp62;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lp62;->c:Lf62;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lp62;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lp62;->g:F

    .line 32
    .line 33
    iget v6, p1, Lf62;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Lp62;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Lp62;->e:La43;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lh62;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Lp62;->u:La43;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lf62;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Lp62;->t:La43;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v7, p0, Lp62;->d:Lmv;

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v6

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Ljq1;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v7, Lmv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lx33;

    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lx33;->k(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object p3, v3, Lh62;->b:[Lg62;

    .line 115
    .line 116
    invoke-static {p3}, Lsk;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lg62;

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    iget-object p3, p3, Lg62;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 p3, 0x0

    .line 128
    :goto_4
    iput-object p3, v7, Lmv;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean p3, v7, Lmv;->a:Z

    .line 131
    .line 132
    if-nez p3, :cond_9

    .line 133
    .line 134
    if-lez v1, :cond_d

    .line 135
    .line 136
    :cond_9
    iput-boolean v4, v7, Lmv;->a:Z

    .line 137
    .line 138
    int-to-float p3, v2

    .line 139
    cmpl-float p3, p3, v6

    .line 140
    .line 141
    if-ltz p3, :cond_a

    .line 142
    .line 143
    move p3, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move p3, v5

    .line 146
    :goto_5
    if-nez p3, :cond_b

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v8, "scrollOffset should be non-negative ("

    .line 151
    .line 152
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x29

    .line 159
    .line 160
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Ljq1;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    if-eqz v3, :cond_c

    .line 171
    .line 172
    iget-object p3, v3, Lh62;->b:[Lg62;

    .line 173
    .line 174
    invoke-static {p3}, Lsk;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lg62;

    .line 179
    .line 180
    if-eqz p3, :cond_c

    .line 181
    .line 182
    iget p3, p3, Lg62;->a:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move p3, v5

    .line 186
    :goto_6
    invoke-virtual {v7, p3, v2}, Lmv;->a(II)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-boolean p3, p0, Lp62;->i:Z

    .line 190
    .line 191
    if-eqz p3, :cond_15

    .line 192
    .line 193
    iget-object p3, p0, Lp62;->a:Ldm0;

    .line 194
    .line 195
    iget-object v2, p3, Ldm0;->b:Los2;

    .line 196
    .line 197
    iget v3, p3, Ldm0;->a:I

    .line 198
    .line 199
    iget-boolean v7, p3, Ldm0;->c:Z

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v3, v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    invoke-static {p1, v7}, Ldm0;->a(Lf62;Z)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eq v3, v7, :cond_f

    .line 215
    .line 216
    iput v8, p3, Ldm0;->a:I

    .line 217
    .line 218
    iget-object v3, v2, Los2;->f:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v7, v2, Los2;->t:I

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_7
    if-ge v9, v7, :cond_e

    .line 224
    .line 225
    aget-object v10, v3, v9

    .line 226
    .line 227
    check-cast v10, Lv82;

    .line 228
    .line 229
    invoke-interface {v10}, Lv82;->cancel()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Los2;->g()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v3, p3, Ldm0;->d:I

    .line 239
    .line 240
    if-eq v3, v8, :cond_14

    .line 241
    .line 242
    iget v7, p3, Ldm0;->e:F

    .line 243
    .line 244
    cmpg-float v7, v7, v6

    .line 245
    .line 246
    if-nez v7, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-eq v3, v1, :cond_14

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_14

    .line 256
    .line 257
    iget v3, p3, Ldm0;->e:F

    .line 258
    .line 259
    cmpg-float v3, v3, v6

    .line 260
    .line 261
    if-gez v3, :cond_11

    .line 262
    .line 263
    move v3, v4

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move v3, v5

    .line 266
    :goto_8
    invoke-static {p1, v3}, Ldm0;->a(Lf62;Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget v7, p3, Ldm0;->e:F

    .line 271
    .line 272
    cmpg-float v6, v7, v6

    .line 273
    .line 274
    if-gez v6, :cond_12

    .line 275
    .line 276
    move v5, v4

    .line 277
    :cond_12
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lg62;

    .line 284
    .line 285
    iget v0, v0, Lg62;->a:I

    .line 286
    .line 287
    add-int/2addr v0, v4

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    invoke-static {v0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lg62;

    .line 294
    .line 295
    iget v0, v0, Lg62;->a:I

    .line 296
    .line 297
    sub-int/2addr v0, v4

    .line 298
    :goto_9
    if-ltz v0, :cond_14

    .line 299
    .line 300
    if-ge v0, v1, :cond_14

    .line 301
    .line 302
    iget v0, p3, Ldm0;->a:I

    .line 303
    .line 304
    if-eq v3, v0, :cond_14

    .line 305
    .line 306
    if-ltz v3, :cond_14

    .line 307
    .line 308
    iput v3, p3, Ldm0;->a:I

    .line 309
    .line 310
    invoke-virtual {v2}, Los2;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lp62;->p:Lz22;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lz22;->q(I)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v3, v2, Los2;->t:I

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, Los2;->d(ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_a
    iput v1, p3, Ldm0;->d:I

    .line 325
    .line 326
    :cond_15
    :goto_b
    if-eqz p2, :cond_16

    .line 327
    .line 328
    iget p2, p1, Lf62;->f:F

    .line 329
    .line 330
    iget-object p3, p1, Lf62;->i:Lyo0;

    .line 331
    .line 332
    iget-object p1, p1, Lf62;->h:Lnf0;

    .line 333
    .line 334
    iget-object p0, p0, Lp62;->v:Lmw;

    .line 335
    .line 336
    invoke-virtual {p0, p2, p3, p1}, Lmw;->r(FLyo0;Lnf0;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    return-void
.end method

.method public final g()Lf62;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->e:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf62;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLf62;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp62;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lp62;->a:Ldm0;

    .line 6
    .line 7
    iget-object v1, v0, Ldm0;->b:Los2;

    .line 8
    .line 9
    iget-object v2, p2, Lf62;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, Lf62;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, Lf62;->q:Lz13;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v6

    .line 31
    :goto_0
    invoke-static {p2, v2}, Ldm0;->a(Lf62;Z)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lg62;

    .line 42
    .line 43
    iget v8, v8, Lg62;->a:I

    .line 44
    .line 45
    add-int/2addr v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v3}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lg62;

    .line 52
    .line 53
    iget v8, v8, Lg62;->a:I

    .line 54
    .line 55
    sub-int/2addr v8, v5

    .line 56
    :goto_1
    if-ltz v8, :cond_6

    .line 57
    .line 58
    iget v5, p2, Lf62;->p:I

    .line 59
    .line 60
    if-ge v8, v5, :cond_6

    .line 61
    .line 62
    iget v5, v0, Ldm0;->a:I

    .line 63
    .line 64
    if-eq v7, v5, :cond_3

    .line 65
    .line 66
    if-ltz v7, :cond_3

    .line 67
    .line 68
    iget-boolean v5, v0, Ldm0;->c:Z

    .line 69
    .line 70
    if-eq v5, v2, :cond_2

    .line 71
    .line 72
    iget-object v5, v1, Los2;->f:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v8, v1, Los2;->t:I

    .line 75
    .line 76
    move v9, v6

    .line 77
    :goto_2
    if-ge v9, v8, :cond_2

    .line 78
    .line 79
    aget-object v10, v5, v9

    .line 80
    .line 81
    check-cast v10, Lv82;

    .line 82
    .line 83
    invoke-interface {v10}, Lv82;->cancel()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-boolean v2, v0, Ldm0;->c:Z

    .line 90
    .line 91
    iput v7, v0, Ldm0;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Los2;->g()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lp62;->p:Lz22;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lz22;->q(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget v5, v1, Los2;->t:I

    .line 103
    .line 104
    invoke-virtual {v1, v5, p0}, Los2;->d(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lg62;

    .line 114
    .line 115
    sget-object v2, Lz13;->f:Lz13;

    .line 116
    .line 117
    if-ne v4, v2, :cond_4

    .line 118
    .line 119
    iget-wide v2, p0, Lg62;->t:J

    .line 120
    .line 121
    const-wide v7, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v7

    .line 127
    :goto_3
    long-to-int v2, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-wide v2, p0, Lg62;->t:J

    .line 130
    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    shr-long/2addr v2, v5

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget v3, p2, Lf62;->s:I

    .line 136
    .line 137
    invoke-static {p0, v4}, Lp6;->J(Lg62;Lz13;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v2

    .line 142
    add-int/2addr p0, v3

    .line 143
    iget p2, p2, Lf62;->o:I

    .line 144
    .line 145
    sub-int/2addr p0, p2

    .line 146
    int-to-float p0, p0

    .line 147
    neg-float p2, p1

    .line 148
    cmpg-float p0, p0, p2

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    iget-object p0, v1, Los2;->f:[Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v1, Los2;->t:I

    .line 155
    .line 156
    :goto_5
    if-ge v6, p2, :cond_6

    .line 157
    .line 158
    aget-object v1, p0, v6

    .line 159
    .line 160
    check-cast v1, Lv82;

    .line 161
    .line 162
    invoke-interface {v1}, Lv82;->a()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-static {v3}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lg62;

    .line 173
    .line 174
    iget p2, p2, Lf62;->n:I

    .line 175
    .line 176
    invoke-static {p0, v4}, Lp6;->J(Lg62;Lz13;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p2, p0

    .line 181
    int-to-float p0, p2

    .line 182
    cmpg-float p0, p0, p1

    .line 183
    .line 184
    if-gez p0, :cond_6

    .line 185
    .line 186
    iget-object p0, v1, Los2;->f:[Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, v1, Los2;->t:I

    .line 189
    .line 190
    :goto_6
    if-ge v6, p2, :cond_6

    .line 191
    .line 192
    aget-object v1, p0, v6

    .line 193
    .line 194
    check-cast v1, Lv82;

    .line 195
    .line 196
    invoke-interface {v1}, Lv82;->a()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    iput p1, v0, Ldm0;->e:F

    .line 203
    .line 204
    :cond_7
    return-void
.end method
