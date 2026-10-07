.class public final synthetic Li83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:F

.field public final synthetic t:Ljd1;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjd1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li83;->f:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Li83;->i:F

    .line 7
    .line 8
    iput-object p3, p0, Li83;->t:Ljd1;

    .line 9
    .line 10
    iput-object p4, p0, Li83;->u:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsf;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lk80;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {p1}, Lhs3;->a(F)Lgs3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lqo2;->f:Lqo2;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide p2, 0xf20a0a0aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lq8;->s(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lpp4;->f:Lzk1;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {p1, p2, p2}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lyj;

    .line 48
    .line 49
    new-instance p3, Lqj;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {p3, v6}, Lqj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-direct {p2, v0, p3}, Lyj;-><init>(FLqj;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Ld6;->E:Lbr;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p2, p3, v4, v0}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, v4, Lk80;->T:J

    .line 68
    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    ushr-long v2, v0, p3

    .line 72
    .line 73
    xor-long/2addr v0, v2

    .line 74
    long-to-int p3, v0

    .line 75
    invoke-virtual {v4}, Lk80;->l()Ly53;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, p1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lw70;->b:Lv70;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lv70;->b:Lj90;

    .line 89
    .line 90
    invoke-virtual {v4}, Lk80;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v4, Lk80;->S:Z

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lk80;->k(Lhd1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Lk80;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v1, Lv70;->f:Lqf;

    .line 105
    .line 106
    invoke-static {v4, v1, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lv70;->e:Lqf;

    .line 110
    .line 111
    invoke-static {v4, p2, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lv70;->g:Lqf;

    .line 115
    .line 116
    iget-boolean v0, v4, Lk80;->S:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-static {p3, v4, p3, p2}, Lms1;->G(ILk80;ILqf;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object p2, Lv70;->d:Lqf;

    .line 138
    .line 139
    invoke-static {v4, p2, p1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const p1, -0x2811359f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Li83;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    move p3, p2

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/lit8 v7, p3, 0x1

    .line 167
    .line 168
    if-ltz p3, :cond_6

    .line 169
    .line 170
    check-cast v0, Lj74;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    iget-object v0, v1, Lj74;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget v2, v1, Lj74;->a:F

    .line 176
    .line 177
    iget v3, p0, Li83;->i:F

    .line 178
    .line 179
    cmpg-float v2, v2, v3

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move v1, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v2, v1

    .line 187
    move v1, p2

    .line 188
    :goto_2
    iget-object v3, p0, Li83;->t:Ljd1;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    or-int/2addr v5, v8

    .line 199
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    sget-object v5, Lz70;->a:Lcj;

    .line 206
    .line 207
    if-ne v8, v5, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v8, Ljc;

    .line 210
    .line 211
    const/16 v5, 0x12

    .line 212
    .line 213
    invoke-direct {v8, v3, v5, v2}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v2, v8

    .line 220
    check-cast v2, Lhd1;

    .line 221
    .line 222
    iget-object v3, p0, Li83;->u:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    move-object v3, p3

    .line 229
    check-cast v3, Lta1;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Lo83;->c(Ljava/lang/String;ZLhd1;Lta1;Lk80;I)V

    .line 233
    .line 234
    .line 235
    move p3, v7

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {}, Lpp4;->Z()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_7
    invoke-virtual {v4, p2}, Lk80;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lk80;->p(Z)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Las4;->a:Las4;

    .line 249
    .line 250
    return-object p0
.end method
