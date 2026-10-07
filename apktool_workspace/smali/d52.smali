.class public final Ld52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lob4;
.implements Lik2;


# instance fields
.field public final synthetic f:Lg52;

.field public final synthetic i:Lm52;


# direct methods
.method public constructor <init>(Lm52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld52;->i:Lm52;

    .line 5
    .line 6
    iget-object p1, p1, Lm52;->y:Lg52;

    .line 7
    .line 8
    iput-object p1, p0, Ld52;->f:Lg52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lxd1;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Ld52;->i:Lm52;

    .line 2
    .line 3
    iget-object v0, p0, Lm52;->C:Les2;

    .line 4
    .line 5
    iget-object v1, p0, Lm52;->A:Les2;

    .line 6
    .line 7
    iget-object v2, p0, Lm52;->f:Ly42;

    .line 8
    .line 9
    iget-object v3, p0, Lm52;->x:Les2;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ly42;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ly42;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lns2;

    .line 24
    .line 25
    iget-object v5, v5, Lns2;->f:Los2;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Los2;->i(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lm52;->u:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ly42;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v4, p0, Lm52;->D:Los2;

    .line 41
    .line 42
    iget v5, v4, Los2;->t:I

    .line 43
    .line 44
    iget v6, p0, Lm52;->v:I

    .line 45
    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 50
    .line 51
    invoke-static {v5}, Lgq1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v5, v4, Los2;->t:I

    .line 55
    .line 56
    iget v6, p0, Lm52;->v:I

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v4, Los2;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v4, v6

    .line 67
    .line 68
    aput-object p1, v4, v6

    .line 69
    .line 70
    :goto_1
    iget v4, p0, Lm52;->v:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    add-int/2addr v4, v5

    .line 74
    iput v4, p0, Lm52;->v:I

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Les2;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Ly42;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lm52;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Les2;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lm52;->i(Ljava/lang/Object;)Ly42;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ly42;->o()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lns2;

    .line 119
    .line 120
    iget-object v4, v4, Lns2;->f:Los2;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Los2;->i(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Ly42;->o()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lns2;

    .line 131
    .line 132
    iget-object v7, v7, Lns2;->f:Los2;

    .line 133
    .line 134
    iget v7, v7, Los2;->t:I

    .line 135
    .line 136
    iput-boolean v5, v2, Ly42;->H:Z

    .line 137
    .line 138
    invoke-virtual {v2, v4, v7, v5}, Ly42;->M(III)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v2, Ly42;->H:Z

    .line 142
    .line 143
    iget v4, p0, Lm52;->F:I

    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    iput v4, p0, Lm52;->F:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v2}, Ly42;->o()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lns2;

    .line 154
    .line 155
    iget-object v3, v3, Lns2;->f:Los2;

    .line 156
    .line 157
    iget v3, v3, Los2;->t:I

    .line 158
    .line 159
    new-instance v4, Ly42;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-direct {v4, v7}, Ly42;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v2, Ly42;->H:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Ly42;->B(ILy42;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, v2, Ly42;->H:Z

    .line 171
    .line 172
    iget v3, p0, Lm52;->F:I

    .line 173
    .line 174
    add-int/2addr v3, v5

    .line 175
    iput v3, p0, Lm52;->F:I

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :goto_2
    invoke-virtual {v1, p1, v3}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v3, Ly42;

    .line 182
    .line 183
    invoke-virtual {p0, v3, p1, v6, p2}, Lm52;->h(Ly42;Ljava/lang/Object;ZLxd1;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ly42;->I()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    new-instance p0, Lk52;

    .line 193
    .line 194
    invoke-direct {p0}, Lk52;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance p2, Ll52;

    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Ll52;-><init>(Lm52;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object p0, p2

    .line 204
    :goto_4
    invoke-virtual {v0, p1, p0}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v2, Ly42;->X:Lc52;

    .line 208
    .line 209
    iget-object p0, p0, Lc52;->d:Lu42;

    .line 210
    .line 211
    sget-object p2, Lu42;->t:Lu42;

    .line 212
    .line 213
    if-ne p0, p2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ly42;->T(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/4 p0, 0x6

    .line 220
    invoke-static {v2, v5, p0}, Ly42;->U(Ly42;ZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v1, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ly42;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v2, p0, Lm52;->w:Les2;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Le52;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v2, 0x0

    .line 242
    :goto_5
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget-boolean v2, v2, Le52;->d:Z

    .line 245
    .line 246
    if-ne v2, v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0, v0, p1, v6, p2}, Lm52;->h(Ly42;Ljava/lang/Object;ZLxd1;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_6
    invoke-virtual {v1, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ly42;

    .line 256
    .line 257
    if-eqz p0, :cond_d

    .line 258
    .line 259
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 260
    .line 261
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 262
    .line 263
    invoke-virtual {p0}, Lek2;->f0()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object p1, p0

    .line 268
    check-cast p1, Lns2;

    .line 269
    .line 270
    iget-object p2, p1, Lns2;->f:Los2;

    .line 271
    .line 272
    iget p2, p2, Los2;->t:I

    .line 273
    .line 274
    :goto_7
    if-ge v6, p2, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Lns2;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lek2;

    .line 281
    .line 282
    iget-object v0, v0, Lek2;->w:Lc52;

    .line 283
    .line 284
    iput-boolean v5, v0, Lc52;->b:Z

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    return-object p0

    .line 290
    :cond_d
    sget-object p0, Lm01;->f:Lm01;

    .line 291
    .line 292
    return-object p0
.end method

.method public final F(IILjava/util/Map;Ljd1;)Lhk2;
    .locals 6

    .line 1
    iget-object v0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg52;->Z(IILjava/util/Map;Ljd1;Ljd1;)Lhk2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg52;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg52;->L(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg52;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    iget p0, p0, Lg52;->t:F

    .line 4
    .line 5
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg52;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg52;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final Z(IILjava/util/Map;Ljd1;Ljd1;)Lhk2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lg52;->Z(IILjava/util/Map;Ljd1;Ljd1;)Lhk2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    iget p0, p0, Lg52;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final g0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    iget-object p0, p0, Lg52;->f:Lk42;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->f:Lg52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
