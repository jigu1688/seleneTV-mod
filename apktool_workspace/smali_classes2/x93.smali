.class public final Lx93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyv4;


# instance fields
.field public final a:Lm41;

.field public final b:Ly33;

.field public final c:Ly33;

.field public final d:Ly33;

.field public final e:La43;

.field public final f:La43;

.field public final g:La43;

.field public final h:La43;

.field public i:Lhd1;

.field public j:Landroidx/media3/ui/PlayerView;

.field public k:Lbw4;

.field public final l:Lw93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi0;Lbj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb41;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lb41;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrm0;

    .line 16
    .line 17
    new-instance v2, Lfl0;

    .line 18
    .line 19
    invoke-direct {v2}, Lfl0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, v2}, Lrm0;-><init>(Lwi0;Lfl0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, v0, Lb41;->t:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr p2, v2

    .line 29
    invoke-static {p2}, Lrs;->q(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lpm0;

    .line 33
    .line 34
    invoke-direct {p2, v2, v1}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lb41;->d:Lyc4;

    .line 38
    .line 39
    sget-object p2, Lbj;->v:Lbj;

    .line 40
    .line 41
    if-ne p3, p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Lv93;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lxm0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lb41;->t:Z

    .line 49
    .line 50
    xor-int/2addr p1, v2

    .line 51
    invoke-static {p1}, Lrs;->q(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpm0;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p1, p3, p2}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lb41;->c:Lyc4;

    .line 61
    .line 62
    :cond_0
    iget-boolean p1, v0, Lb41;->t:Z

    .line 63
    .line 64
    xor-int/2addr p1, v2

    .line 65
    invoke-static {p1}, Lrs;->q(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v0, Lb41;->t:Z

    .line 69
    .line 70
    sget p1, Lgt4;->a:I

    .line 71
    .line 72
    new-instance p1, Lm41;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lm41;-><init>(Lb41;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx93;->a:Lm41;

    .line 78
    .line 79
    new-instance p2, Ly33;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Ly33;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lx93;->b:Ly33;

    .line 87
    .line 88
    new-instance p2, Ly33;

    .line 89
    .line 90
    invoke-direct {p2, v0, v1}, Ly33;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lx93;->c:Ly33;

    .line 94
    .line 95
    new-instance p2, Ly33;

    .line 96
    .line 97
    invoke-direct {p2, v0, v1}, Ly33;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lx93;->d:Ly33;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lx93;->e:La43;

    .line 109
    .line 110
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lx93;->f:La43;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lx93;->g:La43;

    .line 122
    .line 123
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lx93;->h:La43;

    .line 128
    .line 129
    new-instance p2, Llp;

    .line 130
    .line 131
    const/16 p3, 0x17

    .line 132
    .line 133
    invoke-direct {p2, p3}, Llp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lx93;->i:Lhd1;

    .line 137
    .line 138
    sget-object p2, Lbw4;->f:Lbw4;

    .line 139
    .line 140
    iput-object p2, p0, Lx93;->k:Lbw4;

    .line 141
    .line 142
    new-instance p2, Lw93;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lw93;-><init>(Lx93;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lx93;->l:Lw93;

    .line 148
    .line 149
    iget-object p0, p1, Lm41;->l:Ltc2;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ltc2;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx93;->c:Ly33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lhd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx93;->i:Lhd1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbw4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx93;->k:Lbw4;

    .line 5
    .line 6
    iget-object p0, p0, Lx93;->j:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx93;->a:Lm41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lm41;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx93;->b:Ly33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lx93;->a:Lm41;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lm41;->C(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx93;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lx93;->g:La43;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lx93;->h:La43;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, La43;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Lam2;->a(Ljava/lang/String;)Lam2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lx93;->a:Lm41;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Lm41;->Q()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    iget v8, v3, Lto3;->u:I

    .line 45
    .line 46
    if-ge v7, v8, :cond_0

    .line 47
    .line 48
    iget-object v8, v4, Lm41;->q:Lpm2;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lto3;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lam2;

    .line 55
    .line 56
    invoke-interface {v8, v9}, Lpm2;->c(Lam2;)Lxp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Lm41;->Q()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v4, Lm41;->g0:Lg83;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lm41;->m(Lg83;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lm41;->i()J

    .line 75
    .line 76
    .line 77
    iget v3, v4, Lm41;->H:I

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    add-int/2addr v3, v13

    .line 81
    iput v3, v4, Lm41;->H:I

    .line 82
    .line 83
    iget-object v3, v4, Lm41;->o:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/lit8 v8, v7, -0x1

    .line 96
    .line 97
    :goto_1
    if-ltz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v8, v4, Lm41;->L:Lx24;

    .line 106
    .line 107
    iget-object v9, v8, Lx24;->b:[I

    .line 108
    .line 109
    array-length v10, v9

    .line 110
    sub-int/2addr v10, v7

    .line 111
    new-array v10, v10, [I

    .line 112
    .line 113
    move v11, v6

    .line 114
    move v12, v11

    .line 115
    :goto_2
    array-length v14, v9

    .line 116
    if-ge v11, v14, :cond_4

    .line 117
    .line 118
    aget v14, v9, v11

    .line 119
    .line 120
    if-ltz v14, :cond_2

    .line 121
    .line 122
    if-ge v14, v7, :cond_2

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    sub-int v15, v11, v12

    .line 128
    .line 129
    if-ltz v14, :cond_3

    .line 130
    .line 131
    sub-int/2addr v14, v7

    .line 132
    :cond_3
    aput v14, v10, v15

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v7, Lx24;

    .line 138
    .line 139
    new-instance v9, Ljava/util/Random;

    .line 140
    .line 141
    iget-object v8, v8, Lx24;->a:Ljava/util/Random;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v10, v9}, Lx24;-><init>([ILjava/util/Random;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v4, Lm41;->L:Lx24;

    .line 154
    .line 155
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    move v7, v6

    .line 161
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v7, v8, :cond_6

    .line 166
    .line 167
    new-instance v8, Ldn2;

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lxp;

    .line 174
    .line 175
    iget-boolean v10, v4, Lm41;->p:Z

    .line 176
    .line 177
    invoke-direct {v8, v9, v10}, Ldn2;-><init>(Lxp;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v9, Ll41;

    .line 184
    .line 185
    iget-object v10, v8, Ldn2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v8, v8, Ldn2;->a:Loj2;

    .line 188
    .line 189
    invoke-direct {v9, v10, v8}, Ll41;-><init>(Ljava/lang/Object;Loj2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v5, v4, Lm41;->L:Lx24;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v5, v7}, Lx24;->a(I)Lx24;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v4, Lm41;->L:Lx24;

    .line 209
    .line 210
    new-instance v5, Lzb3;

    .line 211
    .line 212
    iget-object v7, v4, Lm41;->L:Lx24;

    .line 213
    .line 214
    invoke-direct {v5, v3, v7}, Lzb3;-><init>(Ljava/util/ArrayList;Lx24;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ldk4;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v7, -0x1

    .line 222
    iget v8, v5, Lzb3;->d:I

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    if-ge v7, v8, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    new-instance v0, Ltn1;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_5
    iget-boolean v3, v4, Lm41;->G:Z

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lzb3;->a(Z)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v9, v4, Lm41;->g0:Lg83;

    .line 242
    .line 243
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5, v3, v10, v11}, Lm41;->w(Ldk4;IJ)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v4, v9, v5, v12}, Lm41;->v(Lg83;Ldk4;Landroid/util/Pair;)Lg83;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v12, v9, Lg83;->e:I

    .line 257
    .line 258
    if-eq v3, v7, :cond_b

    .line 259
    .line 260
    if-eq v12, v13, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5}, Ldk4;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    if-lt v3, v8, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 v12, 0x2

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    :goto_6
    const/4 v12, 0x4

    .line 274
    :cond_b
    :goto_7
    invoke-virtual {v9, v12}, Lg83;->g(I)Lg83;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v7, v4, Lm41;->k:Ls41;

    .line 279
    .line 280
    invoke-static {v10, v11}, Lgt4;->J(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    iget-object v8, v4, Lm41;->L:Lx24;

    .line 285
    .line 286
    iget-object v7, v7, Ls41;->z:Lfe4;

    .line 287
    .line 288
    new-instance v14, Lo41;

    .line 289
    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    invoke-direct/range {v14 .. v19}, Lo41;-><init>(Ljava/util/ArrayList;Lx24;IJ)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x11

    .line 298
    .line 299
    invoke-virtual {v7, v3, v14}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lee4;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v4, Lm41;->g0:Lg83;

    .line 307
    .line 308
    iget-object v3, v3, Lg83;->b:Lqm2;

    .line 309
    .line 310
    iget-object v3, v3, Lqm2;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v7, v5, Lg83;->b:Lqm2;

    .line 313
    .line 314
    iget-object v7, v7, Lqm2;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    iget-object v3, v4, Lm41;->g0:Lg83;

    .line 323
    .line 324
    iget-object v3, v3, Lg83;->a:Ldk4;

    .line 325
    .line 326
    invoke-virtual {v3}, Ldk4;->p()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    move v7, v13

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move v7, v6

    .line 335
    :goto_8
    invoke-virtual {v4, v5}, Lm41;->j(Lg83;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const/4 v11, -0x1

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v8, 0x4

    .line 343
    invoke-virtual/range {v4 .. v12}, Lm41;->O(Lg83;IZIJIZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lm41;->y()V

    .line 347
    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    cmp-long v3, v1, v5

    .line 352
    .line 353
    if-lez v3, :cond_d

    .line 354
    .line 355
    invoke-virtual {v4, v1, v2}, Lm41;->C(J)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v4, v13}, Lm41;->H(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lx93;->k()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final h(Lto2;Lk80;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x46b2af00

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p2, v0, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lz70;->a:Lcj;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lu93;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Lu93;-><init>(Lx93;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v5, v1

    .line 63
    check-cast v5, Ljd1;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v1, Lu93;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4}, Lu93;-><init>(Lx93;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v7, v1

    .line 86
    check-cast v7, Ljd1;

    .line 87
    .line 88
    const/16 v10, 0x30

    .line 89
    .line 90
    const/16 v11, 0x14

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, p1

    .line 94
    move-object v9, p2

    .line 95
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/viewinterop/a;->b(Ljd1;Lto2;Ljd1;Ljd1;Lk80;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v6, p1

    .line 100
    move-object v9, p2

    .line 101
    invoke-virtual {v9}, Lk80;->V()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v9}, Lk80;->t()Lll3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance p2, Lkt;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-direct {p2, p3, v0, p0, v6}, Lkt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p1, Lll3;->d:Lxd1;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->e:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx93;->a:Lm41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm41;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 7
    .line 8
    iget-object v0, v0, Lg83;->o:Lh83;

    .line 9
    .line 10
    new-instance v1, Lh83;

    .line 11
    .line 12
    iget v0, v0, Lh83;->b:F

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lh83;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lm41;->I(Lh83;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx93;->a:Lm41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm41;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    :cond_0
    iget-object v4, p0, Lx93;->b:Ly33;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ly33;->k(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx93;->a:Lm41;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm41;->Q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm41;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lm41;->g0:Lg83;

    .line 31
    .line 32
    iget-object v4, v1, Lg83;->k:Lqm2;

    .line 33
    .line 34
    iget-object v1, v1, Lg83;->b:Lqm2;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 43
    .line 44
    iget-wide v0, v0, Lg83;->q:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lm41;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lm41;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    move-wide v0, v2

    .line 65
    :cond_3
    iget-object v4, p0, Lx93;->d:Ly33;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ly33;->k(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lx93;->a:Lm41;

    .line 71
    .line 72
    invoke-virtual {v0}, Lm41;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lx93;->c:Ly33;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ly33;->k(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->h:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->f:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx93;->a:Lm41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm41;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm41;->H(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lx93;->a:Lm41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm41;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lm41;->B(IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx93;->a:Lm41;

    .line 2
    .line 3
    iget-object v1, p0, Lx93;->l:Lw93;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm41;->z(Lx83;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx93;->a:Lm41;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "ExoPlayerImpl"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Release "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " [AndroidXMedia3/1.5.1] ["

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lgt4;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "] ["

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbm2;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    const-class v2, Lbm2;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v3, Lbm2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "]"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lm41;->Q()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lm41;->A:Lzm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzm;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm41;->C:Lqi3;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lm41;->D:Lqi3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lm41;->B:Lin;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lin;->c:Lj41;

    .line 93
    .line 94
    invoke-virtual {v0}, Lin;->a()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Lin;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lm41;->k:Ls41;

    .line 102
    .line 103
    invoke-virtual {v0}, Ls41;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lm41;->l:Ltc2;

    .line 110
    .line 111
    new-instance v2, Lek0;

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lek0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Ltc2;->e(ILqc2;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lm41;->l:Ltc2;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltc2;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lm41;->i:Lfe4;

    .line 129
    .line 130
    iget-object v0, v0, Lfe4;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lm41;->t:Lqk0;

    .line 136
    .line 137
    iget-object v2, p0, Lm41;->r:Lfk0;

    .line 138
    .line 139
    iget-object v0, v0, Lqk0;->b:Lm5;

    .line 140
    .line 141
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x1

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lkp;

    .line 161
    .line 162
    iget-object v6, v4, Lkp;->b:Lfk0;

    .line 163
    .line 164
    if-ne v6, v2, :cond_1

    .line 165
    .line 166
    iput-boolean v5, v4, Lkp;->c:Z

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 173
    .line 174
    iget-boolean v2, v0, Lg83;->p:Z

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Lg83;->a()Lg83;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lm41;->g0:Lg83;

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lg83;->g(I)Lg83;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lm41;->g0:Lg83;

    .line 191
    .line 192
    iget-object v2, v0, Lg83;->b:Lqm2;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lg83;->b(Lqm2;)Lg83;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lm41;->g0:Lg83;

    .line 199
    .line 200
    iget-wide v2, v0, Lg83;->s:J

    .line 201
    .line 202
    iput-wide v2, v0, Lg83;->q:J

    .line 203
    .line 204
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    iput-wide v2, v0, Lg83;->r:J

    .line 209
    .line 210
    iget-object v0, p0, Lm41;->r:Lfk0;

    .line 211
    .line 212
    iget-object v2, v0, Lfk0;->h:Lfe4;

    .line 213
    .line 214
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ltm;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    invoke-direct {v3, v4, v0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lfe4;->c(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lm41;->h:Lzn0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lzn0;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lm41;->A()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lm41;->Q:Landroid/view/Surface;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lm41;->Q:Landroid/view/Surface;

    .line 242
    .line 243
    :cond_4
    sget-object v0, Leg0;->b:Leg0;

    .line 244
    .line 245
    iput-object v0, p0, Lm41;->a0:Leg0;

    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p0
.end method
