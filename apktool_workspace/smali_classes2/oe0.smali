.class public final Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lnh4;

.field public final synthetic i:Lva2;

.field public final synthetic t:Z

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lth4;

.field public final synthetic w:Lsy2;

.field public final synthetic x:Lyo0;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lnh4;Lva2;ZLjd1;Lth4;Lsy2;Lyo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe0;->f:Lnh4;

    .line 5
    .line 6
    iput-object p2, p0, Loe0;->i:Lva2;

    .line 7
    .line 8
    iput-boolean p3, p0, Loe0;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Loe0;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Loe0;->v:Lth4;

    .line 13
    .line 14
    iput-object p6, p0, Loe0;->w:Lsy2;

    .line 15
    .line 16
    iput-object p7, p0, Loe0;->x:Lyo0;

    .line 17
    .line 18
    iput p8, p0, Loe0;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    new-instance v4, Lne0;

    .line 27
    .line 28
    iget-object v9, p0, Loe0;->x:Lyo0;

    .line 29
    .line 30
    iget v10, p0, Loe0;->y:I

    .line 31
    .line 32
    iget-object v5, p0, Loe0;->i:Lva2;

    .line 33
    .line 34
    iget-object v6, p0, Loe0;->u:Ljd1;

    .line 35
    .line 36
    iget-object v7, p0, Loe0;->v:Lth4;

    .line 37
    .line 38
    iget-object v8, p0, Loe0;->w:Lsy2;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lne0;-><init>(Lva2;Ljd1;Lth4;Lsy2;Lyo0;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lk80;->T:J

    .line 44
    .line 45
    const/16 p2, 0x20

    .line 46
    .line 47
    ushr-long v6, v0, p2

    .line 48
    .line 49
    xor-long/2addr v0, v6

    .line 50
    long-to-int p2, v0

    .line 51
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lqo2;->f:Lqo2;

    .line 56
    .line 57
    invoke-static {p1, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Lw70;->b:Lv70;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lv70;->b:Lj90;

    .line 67
    .line 68
    invoke-virtual {p1}, Lk80;->f0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Lk80;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lk80;->k(Lhd1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lk80;->o0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lv70;->f:Lqf;

    .line 83
    .line 84
    invoke-static {p1, v6, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lv70;->e:Lqf;

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lv70;->g:Lqf;

    .line 93
    .line 94
    iget-boolean v4, p1, Lk80;->S:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {p2, p1, p2, v0}, Lms1;->G(ILk80;ILqf;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p2, Lv70;->d:Lqf;

    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lk80;->p(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lva2;->a()Llh1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Llh1;->f:Llh1;

    .line 128
    .line 129
    iget-boolean v1, p0, Loe0;->t:Z

    .line 130
    .line 131
    if-eq p2, v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lva2;->c()Lj42;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Lva2;->c()Lj42;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lj42;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v2, v3

    .line 156
    :goto_2
    iget-object p0, p0, Loe0;->f:Lnh4;

    .line 157
    .line 158
    invoke-static {p0, v2, p1, v3}, Lom2;->k(Lnh4;ZLk80;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lva2;->a()Llh1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Llh1;->t:Llh1;

    .line 166
    .line 167
    if-ne p2, v0, :cond_5

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const p2, -0x2a98f0d6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, v3}, Lom2;->l(Lnh4;Lk80;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const p0, -0x2a97c486

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lk80;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p1}, Lk80;->V()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 198
    .line 199
    return-object p0
.end method
