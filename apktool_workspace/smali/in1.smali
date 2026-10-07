.class public abstract Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lto2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqo2;->f:Lqo2;

    .line 2
    .line 3
    sget v1, Lfn1;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lin1;->a:Lto2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V
    .locals 9

    .line 1
    const v0, -0x1e245acc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    and-int/lit8 v1, p6, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit16 v1, p6, 0xc00

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5, p3, p4}, Lk80;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, v0, 0x493

    .line 50
    .line 51
    const/16 v2, 0x492

    .line 52
    .line 53
    if-ne v1, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p5}, Lk80;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p5}, Lk80;->V()V

    .line 63
    .line 64
    .line 65
    move-object v7, p5

    .line 66
    move-wide p4, p3

    .line 67
    move-object p3, p2

    .line 68
    move-object p2, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    :goto_3
    invoke-virtual {p5}, Lk80;->X()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p6, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p5}, Lk80;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p5}, Lk80;->V()V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_4
    invoke-virtual {p5}, Lk80;->q()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p5}, Lor1;->F(Llo1;Lk80;)Lpu4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v1, v0, 0x70

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x188

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x1c00

    .line 99
    .line 100
    or-int v8, v1, v0

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    move-wide v5, p3

    .line 105
    move-object v7, p5

    .line 106
    invoke-static/range {v2 .. v8}, Lin1;->b(Le33;Ljava/lang/String;Lto2;JLk80;I)V

    .line 107
    .line 108
    .line 109
    move-object p2, v3

    .line 110
    move-object p3, v4

    .line 111
    move-wide p4, v5

    .line 112
    :goto_5
    invoke-virtual {v7}, Lk80;->t()Lll3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    new-instance p0, Lgn1;

    .line 120
    .line 121
    invoke-direct/range {p0 .. p6}, Lgn1;-><init>(Llo1;Ljava/lang/String;Lto2;JI)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lll3;->d:Lxd1;

    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method public static final b(Le33;Ljava/lang/String;Lto2;JLk80;I)V
    .locals 9

    .line 1
    const v0, 0x2ef9f481

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3, p4}, Lk80;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    if-ne v1, v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5}, Lk80;->E()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p5}, Lk80;->V()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-virtual {p5}, Lk80;->X()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, p6, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p5}, Lk80;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-virtual {p5}, Lk80;->V()V

    .line 106
    .line 107
    .line 108
    :cond_b
    :goto_6
    invoke-virtual {p5}, Lk80;->q()V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v1, v0, 0x1c00

    .line 112
    .line 113
    xor-int/lit16 v1, v1, 0xc00

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    if-le v1, v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {p5, p3, p4}, Lk80;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 126
    .line 127
    if-ne v1, v3, :cond_e

    .line 128
    .line 129
    :cond_d
    move v1, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_e
    move v1, v4

    .line 132
    :goto_7
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lz70;->a:Lcj;

    .line 137
    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    if-ne v3, v6, :cond_11

    .line 141
    .line 142
    :cond_f
    sget-wide v7, Lg40;->g:J

    .line 143
    .line 144
    invoke-static {p3, p4, v7, v8}, Lg40;->d(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_10

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_8
    move-object v3, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_10
    new-instance v1, Lzr;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v1, p3, p4, v3}, Lzr;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_9
    invoke-virtual {p5, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_11
    check-cast v3, Lzr;

    .line 164
    .line 165
    sget-object v1, Lqo2;->f:Lqo2;

    .line 166
    .line 167
    if-eqz p1, :cond_15

    .line 168
    .line 169
    const v7, -0x2381cdfe

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v7}, Lk80;->b0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    if-ne v0, v2, :cond_12

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_12
    move v5, v4

    .line 181
    :goto_a
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v5, :cond_13

    .line 186
    .line 187
    if-ne v0, v6, :cond_14

    .line 188
    .line 189
    :cond_13
    new-instance v0, Ls7;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-direct {v0, v2, p1}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_14
    check-cast v0, Ljd1;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lgz3;->a(Lto2;Ljd1;)Lto2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p5, v4}, Lk80;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_15
    const v0, -0x237f61c0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, v0}, Lk80;->b0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p5, v4}, Lk80;->p(Z)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_b
    invoke-virtual {p0}, Le33;->h()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v7, v8}, Lf44;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_16

    .line 233
    .line 234
    invoke-virtual {p0}, Le33;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v5, v6}, Lf44;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_17

    .line 247
    .line 248
    invoke-static {v5, v6}, Lf44;->b(J)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_17

    .line 257
    .line 258
    :cond_16
    sget-object v1, Lin1;->a:Lto2;

    .line 259
    .line 260
    :cond_17
    invoke-interface {p2, v1}, Lto2;->f(Lto2;)Lto2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x16

    .line 265
    .line 266
    invoke-static {v1, p0, v3, v2}, Landroidx/compose/ui/draw/a;->d(Lto2;Le33;Lzr;I)Lto2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v0}, Lto2;->f(Lto2;)Lto2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, p5, v4}, Lys;->a(Lto2;Lk80;I)V

    .line 275
    .line 276
    .line 277
    :goto_c
    invoke-virtual {p5}, Lk80;->t()Lll3;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    if-eqz p5, :cond_18

    .line 282
    .line 283
    new-instance v0, Lhn1;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move-wide v4, p3

    .line 289
    move v6, p6

    .line 290
    invoke-direct/range {v0 .. v6}, Lhn1;-><init>(Le33;Ljava/lang/String;Lto2;JI)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p5, Lll3;->d:Lxd1;

    .line 294
    .line 295
    :cond_18
    return-void
.end method
