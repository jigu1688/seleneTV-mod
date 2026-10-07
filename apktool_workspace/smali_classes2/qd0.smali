.class public abstract Lqd0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lkd0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lrb;->a:Ln90;

    .line 2
    .line 3
    new-instance v1, Lkd0;

    .line 4
    .line 5
    sget-wide v2, Lg40;->c:J

    .line 6
    .line 7
    sget-wide v4, Lg40;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lg40;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lg40;->c(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lkd0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lqd0;->a:Lkd0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lkd0;Lto2;Lq60;Lk80;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, 0x250a92d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v5, v8, :cond_6

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v15

    .line 77
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v5}, Lk80;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    sget-object v5, Lnd0;->a:Lcr;

    .line 86
    .line 87
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v5}, Lhs3;->a(F)Lgs3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/16 v14, 0x1c

    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    move/from16 v5, v16

    .line 105
    .line 106
    invoke-static/range {v7 .. v14}, Lnq1;->I(Lto2;FLgs3;JJI)Lto2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v9, v1, Lkd0;->a:J

    .line 111
    .line 112
    sget-object v7, Lpp4;->f:Lzk1;

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->b(Lto2;)Lto2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    sget v9, Lnd0;->d:F

    .line 124
    .line 125
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0}, Lht1;->I(Lk80;)Liv3;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lht1;->T(Lto2;Liv3;)Lto2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    shl-int/lit8 v2, v2, 0x3

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0x1c00

    .line 140
    .line 141
    sget-object v8, Luj2;->c:Lcj;

    .line 142
    .line 143
    sget-object v9, Ld6;->E:Lbr;

    .line 144
    .line 145
    invoke-static {v8, v9, v0, v15}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-wide v9, v0, Lk80;->T:J

    .line 150
    .line 151
    ushr-long v11, v9, v6

    .line 152
    .line 153
    xor-long/2addr v9, v11

    .line 154
    long-to-int v6, v9

    .line 155
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v0, v7}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v10, Lw70;->b:Lv70;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v10, Lv70;->b:Lj90;

    .line 169
    .line 170
    invoke-virtual {v0}, Lk80;->f0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v0, Lk80;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lk80;->k(Lhd1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {v0}, Lk80;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v10, Lv70;->f:Lqf;

    .line 185
    .line 186
    invoke-static {v0, v10, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lv70;->e:Lqf;

    .line 190
    .line 191
    invoke-static {v0, v8, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lv70;->g:Lqf;

    .line 195
    .line 196
    iget-boolean v9, v0, Lk80;->S:Z

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    :cond_8
    invoke-static {v6, v0, v6, v8}, Lms1;->G(ILk80;ILqf;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-object v6, Lv70;->d:Lqf;

    .line 218
    .line 219
    invoke-static {v0, v6, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v2, v2, 0x6

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x70

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x6

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v6, Lw40;->a:Lw40;

    .line 233
    .line 234
    invoke-virtual {v3, v6, v0, v2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lk80;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v0}, Lk80;->V()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v0}, Lk80;->t()Lll3;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    new-instance v0, Lvb;

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public static final b(Lto2;Lkd0;Ljd1;Lk80;II)V
    .locals 8

    .line 1
    const v0, -0x55480bb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lk80;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lqo2;->f:Lqo2;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lqd0;->a:Lkd0;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lpd0;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lpd0;-><init>(Ljd1;Lkd0;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x33468687

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p3}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    shr-int/lit8 v2, v1, 0x3

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0xe

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x180

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-static {p1, p0, v0, p3, v1}, Lqd0;->a(Lkd0;Lto2;Lq60;Lk80;I)V

    .line 104
    .line 105
    .line 106
    :goto_6
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p3}, Lk80;->V()V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_7
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    new-instance v2, Lvb;

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    move v6, p4

    .line 123
    move v7, p5

    .line 124
    invoke-direct/range {v2 .. v7}, Lvb;-><init>(Lto2;Lkd0;Ljd1;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lll3;->d:Lxd1;

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkd0;Lto2;Lyd1;Lhd1;Lk80;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v15, p6

    .line 14
    .line 15
    const v1, -0x3d3c5ad4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lk80;->d0(I)Lk80;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v15

    .line 38
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Lk80;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Lk80;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v8, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v15

    .line 107
    const/high16 v6, 0x20000

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    const v7, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v3, v7, :cond_c

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v3, 0x0

    .line 134
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v7, v3}, Lk80;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_18

    .line 141
    .line 142
    sget-object v3, Lnd0;->a:Lcr;

    .line 143
    .line 144
    sget v7, Lnd0;->c:F

    .line 145
    .line 146
    new-instance v10, Lyj;

    .line 147
    .line 148
    new-instance v9, Lqj;

    .line 149
    .line 150
    invoke-direct {v9, v4}, Lqj;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v7, v9}, Lyj;-><init>(FLqj;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v9, v1, 0x70

    .line 157
    .line 158
    if-ne v9, v5, :cond_d

    .line 159
    .line 160
    move v9, v4

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/4 v9, 0x0

    .line 163
    :goto_8
    const/high16 v16, 0x70000

    .line 164
    .line 165
    move/from16 v17, v5

    .line 166
    .line 167
    and-int v5, v1, v16

    .line 168
    .line 169
    if-ne v5, v6, :cond_e

    .line 170
    .line 171
    move v5, v4

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v5, 0x0

    .line 174
    :goto_9
    or-int/2addr v5, v9

    .line 175
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    sget-object v5, Lz70;->a:Lcj;

    .line 182
    .line 183
    if-ne v6, v5, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v6, Lcz;

    .line 186
    .line 187
    invoke-direct {v6, v14, v4}, Lcz;-><init>(Lhd1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v6, Lhd1;

    .line 194
    .line 195
    invoke-static {v12, v0, v6}, Landroidx/compose/foundation/b;->b(Lto2;Ljava/lang/String;Lhd1;)Lto2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->k(Lto2;)Lto2;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v5, v7, v9, v2}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v5, 0x36

    .line 215
    .line 216
    invoke-static {v10, v3, v8, v5}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-wide v9, v8, Lk80;->T:J

    .line 221
    .line 222
    ushr-long v18, v9, v17

    .line 223
    .line 224
    xor-long v9, v9, v18

    .line 225
    .line 226
    long-to-int v5, v9

    .line 227
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v8, v2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v9, Lw70;->b:Lv70;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v9, Lv70;->b:Lj90;

    .line 241
    .line 242
    invoke-virtual {v8}, Lk80;->f0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v10, v8, Lk80;->S:Z

    .line 246
    .line 247
    if-eqz v10, :cond_11

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Lk80;->k(Lhd1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    invoke-virtual {v8}, Lk80;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v10, Lv70;->f:Lqf;

    .line 257
    .line 258
    invoke-static {v8, v10, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lv70;->e:Lqf;

    .line 262
    .line 263
    invoke-static {v8, v3, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lv70;->g:Lqf;

    .line 267
    .line 268
    iget-boolean v6, v8, Lk80;->S:Z

    .line 269
    .line 270
    if-nez v6, :cond_12

    .line 271
    .line 272
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v6, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    :cond_12
    invoke-static {v5, v8, v5, v7}, Lms1;->G(ILk80;ILqf;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    sget-object v4, Lv70;->d:Lqf;

    .line 290
    .line 291
    invoke-static {v8, v4, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-nez v13, :cond_14

    .line 295
    .line 296
    const v2, -0x586c6915

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2}, Lk80;->b0(I)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v17, v1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    const v2, -0x586c6914

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Lk80;->b0(I)V

    .line 313
    .line 314
    .line 315
    sget v20, Lnd0;->e:F

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v24, 0x2

    .line 320
    .line 321
    sget-object v19, Lqo2;->f:Lqo2;

    .line 322
    .line 323
    move/from16 v22, v20

    .line 324
    .line 325
    move/from16 v23, v20

    .line 326
    .line 327
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/d;->h(Lto2;FFFFI)Lto2;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v5, Ld6;->i:Ldr;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v5, v6}, Lys;->d(Ldr;Z)Lfk2;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move v6, v1

    .line 339
    iget-wide v0, v8, Lk80;->T:J

    .line 340
    .line 341
    ushr-long v19, v0, v17

    .line 342
    .line 343
    xor-long v0, v0, v19

    .line 344
    .line 345
    long-to-int v0, v0

    .line 346
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v8, v2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v8}, Lk80;->f0()V

    .line 355
    .line 356
    .line 357
    move/from16 v17, v6

    .line 358
    .line 359
    iget-boolean v6, v8, Lk80;->S:Z

    .line 360
    .line 361
    if-eqz v6, :cond_15

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lk80;->k(Lhd1;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_15
    invoke-virtual {v8}, Lk80;->o0()V

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-static {v8, v10, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v8, Lk80;->S:Z

    .line 377
    .line 378
    if-nez v1, :cond_16

    .line 379
    .line 380
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_17

    .line 393
    .line 394
    :cond_16
    invoke-static {v0, v8, v0, v7}, Lms1;->G(ILk80;ILqf;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-static {v8, v4, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-wide v0, v11, Lkd0;->c:J

    .line 401
    .line 402
    new-instance v2, Lg40;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1}, Lg40;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v13, v2, v8, v0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v8, v0}, Lk80;->p(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v6}, Lk80;->p(Z)V

    .line 420
    .line 421
    .line 422
    :goto_c
    iget-wide v0, v11, Lkd0;->b:J

    .line 423
    .line 424
    sget v27, Lnd0;->b:I

    .line 425
    .line 426
    sget-wide v22, Lnd0;->h:J

    .line 427
    .line 428
    sget-object v24, Lnd0;->i:Ljc1;

    .line 429
    .line 430
    sget-wide v28, Lnd0;->j:J

    .line 431
    .line 432
    sget-wide v25, Lnd0;->k:J

    .line 433
    .line 434
    new-instance v2, Lfj4;

    .line 435
    .line 436
    const v30, 0xfd7f78

    .line 437
    .line 438
    .line 439
    move-wide/from16 v20, v0

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    invoke-direct/range {v19 .. v30}, Lfj4;-><init>(JJLjc1;JIJI)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 447
    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v0, v17, 0xe

    .line 455
    .line 456
    const/high16 v4, 0x180000

    .line 457
    .line 458
    or-int v9, v0, v4

    .line 459
    .line 460
    const/16 v10, 0x3b8

    .line 461
    .line 462
    move/from16 v18, v3

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x1

    .line 468
    const/4 v7, 0x0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move/from16 v11, v18

    .line 472
    .line 473
    invoke-static/range {v0 .. v10}, Lft4;->I(Ljava/lang/String;Lto2;Lfj4;Ljd1;IZIILk80;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v11}, Lk80;->p(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_18
    invoke-virtual {v8}, Lk80;->V()V

    .line 481
    .line 482
    .line 483
    :goto_d
    invoke-virtual {v8}, Lk80;->t()Lll3;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_19

    .line 488
    .line 489
    new-instance v0, Lod0;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object v3, v12

    .line 497
    move-object v4, v13

    .line 498
    move-object v5, v14

    .line 499
    move v6, v15

    .line 500
    invoke-direct/range {v0 .. v7}, Lod0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Lhd1;II)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v8, Lll3;->d:Lxd1;

    .line 504
    .line 505
    :cond_19
    return-void
.end method
