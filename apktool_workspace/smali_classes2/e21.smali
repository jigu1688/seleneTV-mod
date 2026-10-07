.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly41;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Lxw;Lxw;Lyo2;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lsu1;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Lsu1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqe1;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lk23;->i(Lxw;Lxw;)Lj23;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lj23;->c()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p3, v0

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lqe1;->E()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lf40;

    .line 51
    .line 52
    invoke-direct {v1, v0, p3}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lsp0;->x:Lsp0;

    .line 56
    .line 57
    invoke-static {v1, p3}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v1, p0, Lqe1;->x:Ls32;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lwk;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, v1}, Lwk;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v3, [La04;

    .line 73
    .line 74
    aput-object p3, v1, v0

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    aput-object v2, v1, p3

    .line 78
    .line 79
    invoke-static {v1}, Lsk;->B0([Ljava/lang/Object;)La04;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Le04;->L(La04;)La81;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p0, p0, Lqe1;->z:Lr52;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lr52;->getType()Ls32;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p0, v2

    .line 98
    :goto_1
    invoke-static {p0}, Lpp4;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v4, Lf40;

    .line 103
    .line 104
    invoke-direct {v4, v0, p0}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-array p0, v3, [La04;

    .line 108
    .line 109
    aput-object v1, p0, v0

    .line 110
    .line 111
    aput-object v4, p0, p3

    .line 112
    .line 113
    invoke-static {p0}, Lsk;->B0([Ljava/lang/Object;)La04;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Le04;->L(La04;)La81;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v1, Lz71;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lz71;-><init>(La81;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Lz71;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lz71;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ls32;

    .line 137
    .line 138
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p0, p0, Loj3;

    .line 153
    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p0, Lnj3;

    .line 158
    .line 159
    invoke-direct {p0}, Lnj3;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Leq4;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Leq4;-><init>(Lcq4;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Lbc4;->b(Leq4;)Ljj0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lxw;

    .line 172
    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    instance-of p1, p0, Ll34;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    check-cast p1, Ll34;

    .line 182
    .line 183
    invoke-virtual {p1}, Lqe1;->getTypeParameters()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-interface {p1}, Loe1;->Z()Lne1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lne1;->r()Lne1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Lne1;->build()Loe1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p1, Lk23;->c:Lk23;

    .line 209
    .line 210
    invoke-virtual {p1, p0, p2, v0}, Lk23;->n(Lxw;Lxw;Z)Lj23;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lj23;->c()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    sget-object p1, Ld21;->a:[I

    .line 221
    .line 222
    invoke-static {p0}, Lms1;->L(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    aget p0, p1, p0

    .line 227
    .line 228
    if-ne p0, p3, :cond_9

    .line 229
    .line 230
    return p3

    .line 231
    :cond_8
    throw v2

    .line 232
    :cond_9
    :goto_2
    const/4 p0, 0x4

    .line 233
    return p0
.end method
