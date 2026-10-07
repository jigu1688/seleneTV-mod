.class public final synthetic Lgb1;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lab1;

    .line 2
    .line 3
    check-cast p2, Lab1;

    .line 4
    .line 5
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhb1;

    .line 8
    .line 9
    iget-boolean v0, p0, Lso2;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lab1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lab1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lhb1;->I:Ljd1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcm;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, p1, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lym3;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lxd;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p0}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Lxr1;->V(Lso2;Lhd1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr82;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lr82;->a()Lr82;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_0
    iput-object v0, p0, Lhb1;->K:Lr82;

    .line 80
    .line 81
    iget-object v0, p0, Lhb1;->L:Lax2;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lax2;->H0()Lso2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lso2;->E:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lhb1;->B0()Lib1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lhb1;->L:Lax2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lib1;->x0(Lj42;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lhb1;->K:Lr82;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lr82;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object p1, p0, Lhb1;->K:Lr82;

    .line 113
    .line 114
    invoke-virtual {p0}, Lhb1;->B0()Lib1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lib1;->x0(Lj42;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-static {p0}, Lss1;->N(Lhz3;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lhb1;->H:Lmr2;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lhb1;->J:Lga1;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance p2, Lha1;

    .line 137
    .line 138
    invoke-direct {p2, v1}, Lha1;-><init>(Lga1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p2}, Lhb1;->A0(Lmr2;Lcs1;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lhb1;->J:Lga1;

    .line 145
    .line 146
    :cond_7
    new-instance p1, Lga1;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lhb1;->A0(Lmr2;Lcs1;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lhb1;->J:Lga1;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-eqz v1, :cond_9

    .line 158
    .line 159
    new-instance p2, Lha1;

    .line 160
    .line 161
    invoke-direct {p2, v1}, Lha1;-><init>(Lga1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, Lhb1;->A0(Lmr2;Lcs1;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lhb1;->J:Lga1;

    .line 168
    .line 169
    :cond_9
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 170
    .line 171
    return-object p0
.end method
