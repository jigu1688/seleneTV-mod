.class public final Lar0;
.super Lkj0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqq0;
.implements Lv20;


# instance fields
.field public final A:Lmt2;

.field public final B:Lzz;

.field public final C:Ltp4;

.field public final D:Lnq0;

.field public E:Ljava/util/Collection;

.field public F:Lq34;

.field public G:Lq34;

.field public H:Ljava/util/List;

.field public I:Lq34;

.field public final v:Lzp0;

.field public w:Ljava/util/List;

.field public final x:Lf3;

.field public final y:Lkg2;

.field public final z:Lrh3;


# direct methods
.method public constructor <init>(Lkg2;Lhj0;Lfi;Llt2;Lzp0;Lrh3;Lmt2;Lzz;Ltp4;Lnq0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr64;->o:Lqi3;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, v0}, Lkj0;-><init>(Lhj0;Lfi;Llt2;Lr64;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lar0;->v:Lzp0;

    .line 28
    .line 29
    new-instance p2, Lf3;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lf3;-><init>(Lar0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lar0;->x:Lf3;

    .line 35
    .line 36
    iput-object p1, p0, Lar0;->y:Lkg2;

    .line 37
    .line 38
    iput-object p6, p0, Lar0;->z:Lrh3;

    .line 39
    .line 40
    iput-object p7, p0, Lar0;->A:Lmt2;

    .line 41
    .line 42
    iput-object p8, p0, Lar0;->B:Lzz;

    .line 43
    .line 44
    iput-object p9, p0, Lar0;->C:Ltp4;

    .line 45
    .line 46
    iput-object p10, p0, Lar0;->D:Lnq0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B()Lzz;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()Lmt2;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->D:Lnq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->I:Lq34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a()Lhj0;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lu20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Leq4;)Ljj0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leq4;->a:Lcq4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcq4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lar0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkj0;->e()Lhj0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lr2;->getAnnotations()Lfi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lij0;->getName()Llt2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lar0;->C:Ltp4;

    .line 37
    .line 38
    iget-object v11, p0, Lar0;->D:Lnq0;

    .line 39
    .line 40
    iget-object v2, p0, Lar0;->y:Lkg2;

    .line 41
    .line 42
    iget-object v6, p0, Lar0;->v:Lzp0;

    .line 43
    .line 44
    iget-object v7, p0, Lar0;->z:Lrh3;

    .line 45
    .line 46
    iget-object v8, p0, Lar0;->A:Lmt2;

    .line 47
    .line 48
    iget-object v9, p0, Lar0;->B:Lzz;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lar0;-><init>(Lkg2;Lhj0;Lfi;Llt2;Lzp0;Lrh3;Lmt2;Lzz;Ltp4;Lnq0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lar0;->c0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lar0;->f0()Lq34;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1, v3, v2}, Leq4;->f(ILs32;)Ls32;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lto4;->a(Ls32;)Lq34;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lar0;->e0()Lq34;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v3, p0}, Leq4;->f(ILs32;)Ls32;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lto4;->a(Ls32;)Lq34;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, v0, v2, p0}, Lar0;->g0(Ljava/util/List;Lq34;Lq34;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final b0()Ljj0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d0()Lyo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar0;->e0()Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcb1;->a0(Ls32;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lar0;->e0()Lq34;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lyo2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lyo2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->G:Lq34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->F:Lq34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g0(Ljava/util/List;Lq34;Lq34;)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iput-object v0, v2, Lar0;->w:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v2, Lar0;->F:Lq34;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, v2, Lar0;->G:Lq34;

    .line 20
    .line 21
    invoke-static {v2}, Lzn4;->c(Lv20;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lar0;->H:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2}, Lar0;->d0()Lyo2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lyo2;->j0()Lpn2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object v7, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lon2;->b:Lon2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    new-instance v8, Lgi4;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-direct {v8, v9, v2}, Lgi4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lgq4;->a:Lo21;

    .line 53
    .line 54
    invoke-static {v2}, Lr21;->f(Lhj0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lar0;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lq21;->B:Lq21;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v2}, Lar0;->m()Lyo4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_10

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, Lf3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf3;->getParameters()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lgq4;->d(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, Lso4;->i:Lq43;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lso4;->t:Lso4;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lda1;->N(Lso4;Lyo4;Ljava/util/List;ZLpn2;Ljd1;)Lq34;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    iput-object v0, v2, Lar0;->I:Lq34;

    .line 105
    .line 106
    invoke-virtual {v2}, Lar0;->d0()Lyo2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v8, Lm01;->f:Lm01;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :goto_4
    move-object v0, v2

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lyo2;->t()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v13, v0

    .line 146
    check-cast v13, Lx10;

    .line 147
    .line 148
    sget-object v0, Lpo4;->X:Lqi3;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v14, Li3;->u:Lei;

    .line 157
    .line 158
    iget-object v1, v2, Lar0;->y:Lkg2;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lar0;->d0()Lyo2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    invoke-virtual {v2}, Lar0;->e0()Lq34;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Leq4;->d(Ls32;)Leq4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v15, v0

    .line 180
    :goto_6
    if-nez v15, :cond_5

    .line 181
    .line 182
    :goto_7
    move-object v0, v2

    .line 183
    :goto_8
    const/16 p3, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v13, v15}, Lx10;->t0(Leq4;)Lx10;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    new-instance v0, Lpo4;

    .line 196
    .line 197
    invoke-virtual {v13}, Lr2;->getAnnotations()Lfi;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v13}, Lqe1;->g()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {v2}, Lkj0;->h()Lr64;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct/range {v0 .. v7}, Lpo4;-><init>(Lkg2;Lar0;Lx10;Lpo4;Lfi;ILr64;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    move-object v1, v3

    .line 222
    invoke-virtual {v13}, Lqe1;->E()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v4, v15

    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    invoke-static/range {v2 .. v7}, Lqe1;->h0(Loe1;Ljava/util/List;Leq4;ZZ[Z)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    if-nez v21, :cond_7

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    iget-object v1, v1, Lqe1;->x:Ls32;

    .line 242
    .line 243
    invoke-virtual {v1}, Ls32;->i0()Los4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lwq4;->Q(Ls32;)Lq34;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lar0;->P()Lq34;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Ln91;->X(Lq34;Lq34;)Lq34;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    iget-object v1, v13, Lqe1;->A:Lr52;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lr52;->getType()Ls32;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4, v3, v1}, Leq4;->f(ILs32;)Ls32;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v2, v1, v14}, Ld34;->t(Lxw;Ls32;Lfi;)Lr52;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    const/16 v17, 0x0

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v0}, Lar0;->d0()Lyo2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v13}, Lqe1;->Q()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v9, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    add-int/lit8 v15, v7, 0x1

    .line 319
    .line 320
    if-ltz v7, :cond_9

    .line 321
    .line 322
    check-cast v13, Lr52;

    .line 323
    .line 324
    invoke-virtual {v13}, Lr52;->getType()Ls32;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v4, v3, v9}, Leq4;->f(ILs32;)Ls32;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v13}, Lr52;->d0()Lcl3;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v13, Lid0;

    .line 340
    .line 341
    invoke-virtual {v13}, Lid0;->X()Llt2;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    new-instance v3, Lr52;

    .line 346
    .line 347
    const/16 p3, 0x0

    .line 348
    .line 349
    new-instance v10, Lid0;

    .line 350
    .line 351
    invoke-direct {v10, v1, v9, v13}, Lid0;-><init>(Lyo2;Ls32;Llt2;)V

    .line 352
    .line 353
    .line 354
    sget-object v9, Lnt2;->a:Lro3;

    .line 355
    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v13, "_context_receiver_"

    .line 359
    .line 360
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-direct {v3, v1, v10, v14, v7}, Lr52;-><init>(Lhj0;Lr2;Lfi;Llt2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v7, v15

    .line 381
    const/4 v3, 0x1

    .line 382
    const/16 v9, 0xa

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_9
    const/16 p3, 0x0

    .line 386
    .line 387
    invoke-static {}, Lpp4;->Z()V

    .line 388
    .line 389
    .line 390
    throw p3

    .line 391
    :cond_a
    move-object/from16 v19, v6

    .line 392
    .line 393
    :goto_b
    const/16 p3, 0x0

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_b
    move-object/from16 v19, v8

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_c
    invoke-virtual {v0}, Lar0;->c0()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    const/16 v23, 0x1

    .line 404
    .line 405
    iget-object v1, v0, Lar0;->v:Lzp0;

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object/from16 v24, v1

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v24}, Lqe1;->i0(Lr52;Lr52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls32;ILzp0;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v10, v16

    .line 417
    .line 418
    :goto_d
    if-eqz v10, :cond_c

    .line 419
    .line 420
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_c
    move-object v2, v0

    .line 424
    const/16 v9, 0xa

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_d
    const/16 p3, 0x0

    .line 429
    .line 430
    const/16 v0, 0x1c

    .line 431
    .line 432
    invoke-static {v0}, Lqe1;->t(I)V

    .line 433
    .line 434
    .line 435
    throw p3

    .line 436
    :cond_e
    const/16 p3, 0x0

    .line 437
    .line 438
    throw p3

    .line 439
    :cond_f
    move-object v8, v11

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :goto_e
    iput-object v8, v0, Lar0;->E:Ljava/util/Collection;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    const/16 p3, 0x0

    .line 446
    .line 447
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-static {v0}, Lgq4;->a(I)V

    .line 450
    .line 451
    .line 452
    throw p3
.end method

.method public final getVisibility()Lzp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->v:Lzp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0;->x:Lf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lij0;->getName()Llt2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Llt2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lm5;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Lm5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lop0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, v1}, Lop0;->v(Ljava/lang/StringBuilder;Lfh;Lbi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lar0;->v:Lzp0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lop0;->d0(Lzp0;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lop0;->H(Lgn2;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "typealias"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lop0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, p0, p2, v0}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lar0;->c0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p2, v0, v1}, Lop0;->Z(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lop0;->x(Lv20;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lar0;->f0()Lq34;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lop0;->U(Ls32;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Las4;->a:Las4;

    .line 76
    .line 77
    :pswitch_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lar0;->f0()Lq34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
