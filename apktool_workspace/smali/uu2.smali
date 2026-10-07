.class public Luu2;
.super Lpv2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Luu2;",
        "Lpv2;",
        "Lsu2;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lov2;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lqv2;


# direct methods
.method public constructor <init>(Lqv2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luu2;->c:Lqv2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luu2;->g()Lsu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lgv2;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyt2;

    .line 16
    .line 17
    iget-object v1, v0, Lyt2;->i:Lpu2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lsu2;

    .line 23
    .line 24
    new-instance v2, Lym3;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyt2;->e()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lym3;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v1, Lsu2;->B:I

    .line 36
    .line 37
    iget-object v3, v1, Lsu2;->D:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "no start destination defined via app:startDestination for "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Lpu2;->w:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "the root navigation"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v3, v0}, Lsu2;->f(Ljava/lang/String;Z)Lpu2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v4, v1, Lsu2;->A:Lb74;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lb74;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpu2;

    .line 94
    .line 95
    :goto_3
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object p0, v1, Lsu2;->C:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v1, Lsu2;->D:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    iget p0, v1, Lsu2;->B:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    iput-object p0, v1, Lsu2;->C:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Lsu2;->C:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p1, "navigation destination "

    .line 119
    .line 120
    const-string p2, " is not a direct child of this NavGraph"

    .line 121
    .line 122
    invoke-static {p1, p0, p2}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, v0, Lpu2;->v:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iget-object v4, v0, Lpu2;->x:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lpu2;->d(Ljava/lang/String;)Lou2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v3, v3, Lou2;->i:Landroid/os/Bundle;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :goto_4
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    new-instance v4, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lym3;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v4, v2, Lym3;->f:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_9
    invoke-static {v1}, Lij2;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-static {v1}, Lij2;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lq7;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-direct {v3, v2, v4}, Lq7;-><init>(Lym3;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lss1;->V(Ljava/util/Map;Ljd1;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 211
    .line 212
    const/16 p1, 0x5d

    .line 213
    .line 214
    const-string p2, "Cannot navigate to startDestination "

    .line 215
    .line 216
    invoke-static {p2, v0, p0, v1, p1}, Ljc2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    :goto_5
    iget-object v1, p0, Luu2;->c:Lqv2;

    .line 221
    .line 222
    iget-object v3, v0, Lpu2;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lpv2;->b()Ldu2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v2, Lym3;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lpu2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v3, Ldu2;->h:Lvu2;

    .line 241
    .line 242
    iget-object v4, v3, Lvu2;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v3}, Lvu2;->h()Ldb2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v3, v3, Lvu2;->p:Lju2;

    .line 249
    .line 250
    invoke-static {v4, v0, v2, v5, v3}, Lfb1;->m(Landroid/content/Context;Lpu2;Landroid/os/Bundle;Ldb2;Lju2;)Lyt2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, p2}, Lpv2;->d(Ljava/util/List;Lgv2;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public g()Lsu2;
    .locals 1

    .line 1
    new-instance v0, Lsu2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsu2;-><init>(Luu2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
