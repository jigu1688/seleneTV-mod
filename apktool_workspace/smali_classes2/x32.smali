.class public final Lx32;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lx32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx32;->a:Lx32;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lq34;)Lq34;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lsy;

    .line 14
    .line 15
    iget-object v1, v0, Lsy;->a:Lxp4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxp4;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lxp4;->b()Ls32;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ls32;->i0()Los4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v9, v4

    .line 42
    :goto_1
    iget-object v5, v0, Lsy;->b:Llw2;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lsy;->b()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ls32;

    .line 76
    .line 77
    invoke-virtual {v5}, Ls32;->i0()Los4;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v3, Llw2;

    .line 86
    .line 87
    new-instance v5, Lgq0;

    .line 88
    .line 89
    invoke-direct {v5, v2, v6}, Lgq0;-><init>(ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v3, v1, v5, v4, v2}, Llw2;-><init>(Lxp4;Lgq0;Lrp4;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lsy;->b:Llw2;

    .line 98
    .line 99
    :cond_3
    new-instance v6, Lkw2;

    .line 100
    .line 101
    iget-object v8, v0, Lsy;->b:Llw2;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct/range {v6 .. v12}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZI)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    instance-of v1, v0, Lqs1;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    check-cast v0, Lqs1;

    .line 132
    .line 133
    iget-object p0, v0, Lqs1;->b:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v3, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ls32;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lgq4;->g(Ls32;Z)Los4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v3, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-nez v3, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget-object p0, v0, Lqs1;->a:Ls32;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-static {p0, v2}, Lgq4;->g(Ls32;Z)Los4;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    new-instance v1, Lqs1;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lqs1;-><init>(Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v1, Lqs1;->a:Ls32;

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    :goto_4
    if-nez v4, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v0, v4

    .line 213
    :goto_5
    invoke-virtual {v0}, Lqs1;->f()Lq34;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lw32;)Los4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls32;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Ls32;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lq34;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lq34;

    .line 21
    .line 22
    invoke-static {v0}, Lx32;->b(Lq34;)Lq34;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lb81;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lb81;

    .line 33
    .line 34
    iget-object v2, v0, Lb81;->t:Lq34;

    .line 35
    .line 36
    iget-object v0, v0, Lb81;->i:Lq34;

    .line 37
    .line 38
    invoke-static {v0}, Lx32;->b(Lq34;)Lq34;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, Lx32;->b(Lq34;)Lq34;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    new-instance v2, Lev;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v2, v3, v4, p0}, Lev;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lvl4;->d(Ls32;)Ls32;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lev;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Ls32;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, v1}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {}, Ljc2;->o()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    const-string p0, "Failed requirement."

    .line 87
    .line 88
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
