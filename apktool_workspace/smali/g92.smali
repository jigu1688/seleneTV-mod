.class public final Lg92;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhz3;


# instance fields
.field public F:Lhd1;

.field public G:Lb92;

.field public H:Lz13;

.field public I:Z

.field public J:Lvu3;

.field public final K:Ld92;

.field public L:Ld92;


# direct methods
.method public constructor <init>(Lhd1;Lb92;Lz13;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg92;->F:Lhd1;

    .line 5
    .line 6
    iput-object p2, p0, Lg92;->G:Lb92;

    .line 7
    .line 8
    iput-object p3, p0, Lg92;->H:Lz13;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg92;->I:Z

    .line 11
    .line 12
    new-instance p1, Ld92;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ld92;-><init>(Lg92;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg92;->K:Ld92;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg92;->x0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final v(Lfz3;)V
    .locals 7

    .line 1
    sget-object v0, Lpz3;->a:[Ly12;

    .line 2
    .line 3
    sget-object v0, Lnz3;->l:Lqz3;

    .line 4
    .line 5
    sget-object v1, Lpz3;->a:[Ly12;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg92;->K:Ld92;

    .line 16
    .line 17
    sget-object v2, Lnz3;->K:Lqz3;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg92;->H:Lz13;

    .line 23
    .line 24
    iget-object v2, p0, Lg92;->J:Lvu3;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lz13;->f:Lz13;

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lnz3;->t:Lqz3;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lct1;->R(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v0, Lnz3;->s:Lqz3;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    aget-object v3, v1, v3

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lg92;->L:Ld92;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v2, Lez3;->f:Lqz3;

    .line 65
    .line 66
    new-instance v3, Lw3;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Le92;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p0, v2}, Le92;-><init>(Lg92;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lez3;->B:Lqz3;

    .line 81
    .line 82
    new-instance v3, Lw3;

    .line 83
    .line 84
    new-instance v5, Ls7;

    .line 85
    .line 86
    const/16 v6, 0xe

    .line 87
    .line 88
    invoke-direct {v5, v6, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lg92;->G:Lb92;

    .line 98
    .line 99
    invoke-interface {p0}, Lb92;->e()Lu30;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lnz3;->f:Lqz3;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v3}, Lct1;->R(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4
.end method

.method public final x0()V
    .locals 4

    .line 1
    new-instance v0, Lvu3;

    .line 2
    .line 3
    new-instance v1, Le92;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Le92;-><init>(Lg92;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Le92;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Le92;-><init>(Lg92;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lvu3;-><init>(Lhd1;Lhd1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg92;->J:Lvu3;

    .line 19
    .line 20
    iget-boolean v0, p0, Lg92;->I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ld92;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ld92;-><init>(Lg92;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lg92;->L:Ld92;

    .line 33
    .line 34
    return-void
.end method
