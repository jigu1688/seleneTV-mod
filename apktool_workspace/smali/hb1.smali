.class public final Lhb1;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhz3;
.implements Lsf1;
.implements Lg90;
.implements Loy2;
.implements Lfn4;


# static fields
.field public static final N:Lfb1;


# instance fields
.field public H:Lmr2;

.field public final I:Ljd1;

.field public J:Lga1;

.field public K:Lr82;

.field public L:Lax2;

.field public final M:Lbb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb1;->N:Lfb1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmr2;ILc0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lno0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb1;->H:Lmr2;

    .line 5
    .line 6
    iput-object p3, p0, Lhb1;->I:Ljd1;

    .line 7
    .line 8
    new-instance v0, Lgb1;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Lhb1;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbb1;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-direct {p0, p2, v0, p1}, Lbb1;-><init>(ILxd1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lno0;->x0(Llo0;)Llo0;

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lhb1;->M:Lbb1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0(Lmr2;Lcs1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrd0;

    .line 10
    .line 11
    iget-object v0, v0, Lrd0;->f:Ldf0;

    .line 12
    .line 13
    sget-object v1, Ld6;->Q:Ld6;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lov1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lye;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, p2}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lov1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Llf;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v6, v2, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-virtual {v3, v4}, Lmr2;->b(Lcs1;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final B0()Lib1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 7
    .line 8
    iget-boolean v0, v0, Lso2;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 18
    .line 19
    iget-object v0, v0, Lso2;->v:Lso2;

    .line 20
    .line 21
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v2, p0, Ly42;->W:Lww2;

    .line 28
    .line 29
    iget-object v2, v2, Lww2;->f:Lso2;

    .line 30
    .line 31
    iget v2, v2, Lso2;->u:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Lso2;->t:I

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v4, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v5, v2, Lfn4;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Lfn4;

    .line 54
    .line 55
    invoke-interface {v2}, Lfn4;->n()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lib1;->G:Lfb1;

    .line 60
    .line 61
    if-eq v6, v5, :cond_c

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v5, v2, Lso2;->t:I

    .line 65
    .line 66
    and-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    instance-of v5, v2, Lno0;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lno0;

    .line 75
    .line 76
    iget-object v5, v5, Lno0;->G:Lso2;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v8, v5, Lso2;->t:I

    .line 83
    .line 84
    and-int/2addr v8, v3

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Los2;

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    new-array v7, v7, [Lso2;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_4
    invoke-virtual {v4, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v6, v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_5
    invoke-static {v4}, Lct1;->f(Los2;)Lso2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, v0, Lso2;->v:Lso2;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Ly42;->W:Lww2;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, v0, Lww2;->e:Lpe4;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move-object v2, v1

    .line 143
    :cond_c
    instance-of p0, v2, Lib1;

    .line 144
    .line 145
    if-eqz p0, :cond_d

    .line 146
    .line 147
    check-cast v2, Lib1;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_d
    return-object v1
.end method

.method public final C0(Lmr2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1;->H:Lmr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhb1;->H:Lmr2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhb1;->J:Lga1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lha1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lha1;-><init>(Lga1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmr2;->b(Lcs1;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lhb1;->J:Lga1;

    .line 27
    .line 28
    iput-object p1, p0, Lhb1;->H:Lmr2;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U(Lax2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb1;->L:Lax2;

    .line 2
    .line 3
    iget-object v0, p0, Lhb1;->M:Lbb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb1;->z0()Lab1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lab1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lax2;->H0()Lso2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lso2;->E:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lhb1;->L:Lax2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lax2;->H0()Lso2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lso2;->E:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lhb1;->B0()Lib1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lhb1;->L:Lax2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lib1;->x0(Lj42;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lhb1;->B0()Lib1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lib1;->x0(Lj42;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Lym3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxd;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2, p0}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lxr1;->V(Lso2;Lhd1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr82;

    .line 18
    .line 19
    iget-object v1, p0, Lhb1;->M:Lbb1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbb1;->z0()Lab1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lab1;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lhb1;->K:Lr82;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lr82;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lr82;->a()Lr82;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lhb1;->K:Lr82;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhb1;->N:Lfb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1;->K:Lr82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr82;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhb1;->K:Lr82;

    .line 10
    .line 11
    return-void
.end method

.method public final v(Lfz3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhb1;->M:Lbb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb1;->z0()Lab1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lab1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lpz3;->a:[Ly12;

    .line 12
    .line 13
    sget-object v1, Lnz3;->k:Lqz3;

    .line 14
    .line 15
    sget-object v2, Lpz3;->a:[Ly12;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln7;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lhb1;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Ln7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lez3;->v:Lqz3;

    .line 43
    .line 44
    new-instance v0, Lw3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
