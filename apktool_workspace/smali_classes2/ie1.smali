.class public final Lie1;
.super Lz;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic c:Lje1;


# direct methods
.method public constructor <init>(Lje1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie1;->c:Lje1;

    .line 2
    .line 3
    iget-object p1, p1, Lje1;->v:Lkg2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz;-><init>(Lkg2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu20;
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->c:Lje1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object p0, p0, Lie1;->c:Lje1;

    .line 2
    .line 3
    iget v0, p0, Lje1;->y:I

    .line 4
    .line 5
    iget-object v1, p0, Lje1;->x:Lle1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    new-instance v1, Lh20;

    .line 25
    .line 26
    sget-object v6, Lc94;->e:Lzc1;

    .line 27
    .line 28
    sget-object v7, Lle1;->v:Lle1;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lle1;->a(I)Llt2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v6, v0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v5, [Lh20;

    .line 38
    .line 39
    sget-object v5, Lje1;->D:Lh20;

    .line 40
    .line 41
    aput-object v5, v0, v4

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    new-instance v1, Lh20;

    .line 55
    .line 56
    sget-object v6, Lc94;->j:Lzc1;

    .line 57
    .line 58
    sget-object v7, Lle1;->u:Lle1;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lle1;->a(I)Llt2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v6, v0}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v5, [Lh20;

    .line 68
    .line 69
    sget-object v5, Lje1;->D:Lh20;

    .line 70
    .line 71
    aput-object v5, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lje1;->C:Lh20;

    .line 81
    .line 82
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lje1;->C:Lh20;

    .line 88
    .line 89
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lje1;->w:Lu23;

    .line 94
    .line 95
    check-cast v1, Lv23;

    .line 96
    .line 97
    invoke-virtual {v1}, Lv23;->d0()Lap2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v4, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lh20;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lbt1;->A(Lap2;Lh20;)Lyo2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lje1;->B:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6}, Lu20;->m()Lyo4;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lyo4;->getParameters()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7, v5}, Ly30;->V0(ILjava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v4, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lrp4;

    .line 176
    .line 177
    new-instance v9, Lyp4;

    .line 178
    .line 179
    invoke-interface {v8}, Lu20;->P()Lq34;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v9, v8}, Lyp4;-><init>(Ls32;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v5, Lso4;->i:Lq43;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lso4;->t:Lso4;

    .line 196
    .line 197
    invoke-static {v5, v6, v7}, Lda1;->K(Lso4;Lyo2;Ljava/util/List;)Lq34;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string p0, "Built-in class "

    .line 206
    .line 207
    const-string v0, " not found"

    .line 208
    .line 209
    invoke-static {p0, v5, v0}, Lll4;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_6
    invoke-static {v3}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->c:Lje1;

    .line 2
    .line 3
    iget-object p0, p0, Lje1;->B:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ltf2;
    .locals 0

    .line 1
    sget-object p0, Ltf2;->S:Ltf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lyo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->c:Lje1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->c:Lje1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
