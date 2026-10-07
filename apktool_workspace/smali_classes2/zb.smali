.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:J

.field public final synthetic i:Z

.field public final synthetic t:Lto2;

.field public final synthetic u:Luy2;


# direct methods
.method public constructor <init>(JZLto2;Luy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzb;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lzb;->i:Z

    .line 7
    .line 8
    iput-object p4, p0, Lzb;->t:Lto2;

    .line 9
    .line 10
    iput-object p5, p0, Lzb;->u:Luy2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    if-eqz p2, :cond_a

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lzb;->f:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, Lz70;->a:Lcj;

    .line 36
    .line 37
    iget-object v1, p0, Lzb;->u:Luy2;

    .line 38
    .line 39
    iget-boolean v6, p0, Lzb;->i:Z

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    const p2, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object p2, Ld34;->w:Ltp4;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Ld34;->v:Ltp4;

    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5}, Lrw0;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v4, v5}, Lrw0;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    iget-object v7, p0, Lzb;->t:Lto2;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->h(Lto2;FFFFI)Lto2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Ld6;->B:Lcr;

    .line 75
    .line 76
    invoke-static {p2, v4, p1, v3}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v4, p1, Lk80;->T:J

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    ushr-long v7, v4, v7

    .line 85
    .line 86
    xor-long/2addr v4, v7

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1, p0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v7, Lw70;->b:Lv70;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lv70;->b:Lj90;

    .line 102
    .line 103
    invoke-virtual {p1}, Lk80;->f0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, Lk80;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Lk80;->k(Lhd1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Lk80;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Lv70;->f:Lqf;

    .line 118
    .line 119
    invoke-static {p1, v7, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lv70;->e:Lqf;

    .line 123
    .line 124
    invoke-static {p1, p2, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lv70;->g:Lqf;

    .line 128
    .line 129
    iget-boolean v5, p1, Lk80;->S:Z

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v4, p1, v4, p2}, Lms1;->G(ILk80;ILqf;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object p2, Lv70;->d:Lqf;

    .line 151
    .line 152
    invoke-static {p1, p2, p0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    if-ne p2, v0, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance p2, Lyb;

    .line 168
    .line 169
    invoke-direct {p2, v1, v3}, Lyb;-><init>(Luy2;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast p2, Lhd1;

    .line 176
    .line 177
    const/4 p0, 0x6

    .line 178
    sget-object v0, Lqo2;->f:Lqo2;

    .line 179
    .line 180
    invoke-static {v0, p2, v6, p1, p0}, Ld34;->h(Lto2;Lhd1;ZLk80;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lk80;->p(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const p2, 0x42f938

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    if-ne v4, v0, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v4, Lyb;

    .line 209
    .line 210
    invoke-direct {v4, v1, v2}, Lyb;-><init>(Luy2;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v4, Lhd1;

    .line 217
    .line 218
    iget-object p0, p0, Lzb;->t:Lto2;

    .line 219
    .line 220
    invoke-static {p0, v4, v6, p1, v3}, Ld34;->h(Lto2;Lhd1;ZLk80;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {p1}, Lk80;->V()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 231
    .line 232
    return-object p0
.end method
