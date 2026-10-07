.class public final Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lto2;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lq60;


# direct methods
.method public constructor <init>(Lto2;Lls2;Lq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc;->f:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Ltc;->i:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Ltc;->t:Lq60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lz70;->a:Lcj;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lsc;

    .line 35
    .line 36
    iget-object v0, p0, Ltc;->i:Lls2;

    .line 37
    .line 38
    invoke-direct {p2, v0, v2}, Lsc;-><init>(Lls2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Ljd1;

    .line 45
    .line 46
    iget-object v0, p0, Ltc;->f:Lto2;

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Ld6;->i:Ldr;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v4, p1, Lk80;->T:J

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    ushr-long v6, v4, v1

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v1, v4

    .line 66
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v5, Lw70;->b:Lv70;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lv70;->b:Lj90;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk80;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p1, Lk80;->S:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lk80;->k(Lhd1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lk80;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Lv70;->f:Lqf;

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lv70;->e:Lqf;

    .line 101
    .line 102
    invoke-static {p1, v0, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lv70;->g:Lqf;

    .line 106
    .line 107
    iget-boolean v4, p1, Lk80;->S:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lms1;->G(ILk80;ILqf;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v0, Lv70;->d:Lqf;

    .line 129
    .line 130
    invoke-static {p1, v0, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Ltc;->t:Lq60;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p1}, Lk80;->V()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 150
    .line 151
    return-object p0
.end method
