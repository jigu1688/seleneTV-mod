.class public final Ltu2;
.super Lqu2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final h:Lqv2;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqv2;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Luu2;

    .line 11
    .line 12
    invoke-static {v0}, Lss1;->K(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1, p3}, Lqu2;-><init>(Lpv2;Lqz1;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ltu2;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Ltu2;->h:Lqv2;

    .line 32
    .line 33
    iput-object p2, p0, Ltu2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lsu2;
    .locals 9

    .line 1
    invoke-super {p0}, Lqu2;->a()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsu2;

    .line 6
    .line 7
    iget-object v1, p0, Ltu2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpu2;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v0, Lsu2;->A:Lb74;

    .line 33
    .line 34
    iget v5, v2, Lpu2;->w:I

    .line 35
    .line 36
    iget-object v6, v2, Lpu2;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 44
    .line 45
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_1
    iget-object v7, v0, Lpu2;->x:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Destination "

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 63
    .line 64
    invoke-static {v8, v2, p0, v0}, Ljc2;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    :goto_2
    iget v6, v0, Lpu2;->w:I

    .line 69
    .line 70
    if-eq v5, v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lb74;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpu2;

    .line 77
    .line 78
    if-ne v5, v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v6, v2, Lpu2;->i:Lsu2;

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iput-object v3, v5, Lpu2;->i:Lsu2;

    .line 88
    .line 89
    :cond_6
    iput-object v0, v2, Lpu2;->i:Lsu2;

    .line 90
    .line 91
    iget v3, v2, Lpu2;->w:I

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2}, Lb74;->e(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 98
    .line 99
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 104
    .line 105
    invoke-static {v8, v2, p0, v0}, Ljc2;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_9
    iget-object v1, p0, Ltu2;->i:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    iget-object p0, p0, Lqu2;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    const-string p0, "You must set a start destination route"

    .line 118
    .line 119
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 124
    .line 125
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v2, Llo3;->a:Lmo3;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lxr1;->X(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v2, Lde;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v2, v4, v1}, Lde;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lht1;->w(Lkotlinx/serialization/KSerializer;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v0, v1, v0, v4, v3}, Lsu2;->g(ILsu2;ZLpu2;)Lpu2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v2, v0, Lpu2;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    const-string v2, "android-app://androidx.navigation/"

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :goto_3
    iput v4, v0, Lsu2;->B:I

    .line 194
    .line 195
    iput-object p0, v0, Lsu2;->D:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    const-string p0, "Cannot have an empty start destination route"

    .line 199
    .line 200
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    const-string v2, "Start destination "

    .line 205
    .line 206
    const-string v3, " cannot use the same route as the graph "

    .line 207
    .line 208
    invoke-static {v2, p0, v3, v0}, Ljc2;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iput v1, v0, Lsu2;->B:I

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_f
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 223
    .line 224
    const-string v1, "Cannot find startDestination "

    .line 225
    .line 226
    invoke-static {v1, p0, v0}, Lc;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method
