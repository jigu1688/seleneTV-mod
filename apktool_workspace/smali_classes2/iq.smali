.class public final Liq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lto2;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lq60;

.field public final synthetic u:Lhq;


# direct methods
.method public constructor <init>(Lto2;Lls2;Lq60;Lhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq;->f:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Liq;->i:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Liq;->t:Lq60;

    .line 9
    .line 10
    iput-object p4, p0, Liq;->u:Lhq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Liq;->i:Lls2;

    .line 31
    .line 32
    sget-object v1, Lz70;->a:Lcj;

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lsc;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {p2, v0, v4}, Lsc;-><init>(Lls2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Ljd1;

    .line 46
    .line 47
    iget-object v4, p0, Liq;->f:Lto2;

    .line 48
    .line 49
    invoke-static {v4, p2}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v4, Ld6;->i:Ldr;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, p1, Lk80;->T:J

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    ushr-long v7, v5, v7

    .line 64
    .line 65
    xor-long/2addr v5, v7

    .line 66
    long-to-int v5, v5

    .line 67
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1, p2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lw70;->b:Lv70;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lv70;->b:Lj90;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk80;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, p1, Lk80;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Lk80;->k(Lhd1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lk80;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v7, Lv70;->f:Lqf;

    .line 97
    .line 98
    invoke-static {p1, v7, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lv70;->e:Lqf;

    .line 102
    .line 103
    invoke-static {p1, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lv70;->g:Lqf;

    .line 107
    .line 108
    iget-boolean v6, p1, Lk80;->S:Z

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v5, p1, v5, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v4, Lv70;->d:Lqf;

    .line 130
    .line 131
    invoke-static {p1, v4, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v2, p0, Liq;->t:Lq60;

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_5

    .line 148
    .line 149
    new-instance p2, Lrc;

    .line 150
    .line 151
    invoke-direct {p2, v0, v3}, Lrc;-><init>(Lls2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast p2, Lhd1;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    iget-object p0, p0, Liq;->u:Lhq;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1, v0}, Lhq;->b(Lhd1;Lk80;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p1}, Lk80;->V()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 173
    .line 174
    return-object p0
.end method
