.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp23;


# instance fields
.field public A:Z

.field public B:Lyo0;

.field public C:Lk42;

.field public final D:Lly;

.field public E:I

.field public F:J

.field public G:Lor1;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Ls7;

.field public f:Ldg1;

.field public final i:Lcg1;

.field public final t:Lz7;

.field public u:Lxd1;

.field public v:Lhd1;

.field public w:J

.field public x:Z

.field public final y:[F

.field public z:[F


# direct methods
.method public constructor <init>(Ldg1;Lcg1;Lz7;Lxd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->f:Ldg1;

    .line 5
    .line 6
    iput-object p2, p0, Lfg1;->i:Lcg1;

    .line 7
    .line 8
    iput-object p3, p0, Lfg1;->t:Lz7;

    .line 9
    .line 10
    iput-object p4, p0, Lfg1;->u:Lxd1;

    .line 11
    .line 12
    iput-object p5, p0, Lfg1;->v:Lhd1;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lfg1;->w:J

    .line 20
    .line 21
    invoke-static {}, Lvj2;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfg1;->y:[F

    .line 26
    .line 27
    invoke-static {}, Lu22;->e()Lzo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfg1;->B:Lyo0;

    .line 32
    .line 33
    sget-object p1, Lk42;->f:Lk42;

    .line 34
    .line 35
    iput-object p1, p0, Lfg1;->C:Lk42;

    .line 36
    .line 37
    new-instance p1, Lly;

    .line 38
    .line 39
    invoke-direct {p1}, Lly;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfg1;->D:Lly;

    .line 43
    .line 44
    sget-wide p1, Lcm4;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Lfg1;->F:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lfg1;->J:Z

    .line 50
    .line 51
    new-instance p1, Ls7;

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-direct {p1, p2, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfg1;->L:Ls7;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lfg1;->z:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvj2;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfg1;->z:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lfg1;->I:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lfg1;->I:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lfg1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lfg1;->J:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lst1;->w([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfg1;->H:Z

    .line 4
    .line 5
    iget-object v2, v0, Lfg1;->y:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lfg1;->f:Ldg1;

    .line 10
    .line 11
    iget-wide v3, v1, Ldg1;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Ldg1;->a:Leg1;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lfg1;->w:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lxr1;->f0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lxr1;->Q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Leg1;->C()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Leg1;->v()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Leg1;->E()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Leg1;->o()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Leg1;->q()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Leg1;->b()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Leg1;->L()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Lfg1;->H:Z

    .line 296
    .line 297
    invoke-static {v2}, Lor1;->z([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Lfg1;->J:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg1;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfg1;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfg1;->t:Lz7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lfg1;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg1;->t:Lz7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz7;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz7;->P(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfg1;->f:Ldg1;

    .line 13
    .line 14
    iget-wide v1, p0, Ldg1;->t:J

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lnr1;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Ldg1;->t:J

    .line 23
    .line 24
    iget-wide v1, p0, Ldg1;->u:J

    .line 25
    .line 26
    iget-object p0, p0, Ldg1;->a:Leg1;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v4

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-interface {p0, v3, p1, v1, v2}, Leg1;->n(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p1, 0x1a

    .line 46
    .line 47
    if-lt p0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v0, v0}, Lu6;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg1;->w:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lwr1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfg1;->t:Lz7;

    .line 10
    .line 11
    iget-boolean v1, v0, Lz7;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz7;->P(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lfg1;->w:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lfg1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfg1;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lfg1;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfg1;->t:Lz7;

    .line 8
    .line 9
    iget-object v1, v0, Lz7;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v2, v0, Lz7;->Q:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lz7;->P:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lz7;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lz7;->P:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfg1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lfg1;->F:J

    .line 6
    .line 7
    sget-wide v2, Lcm4;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcm4;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfg1;->f:Ldg1;

    .line 16
    .line 17
    iget-wide v0, v0, Ldg1;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Lfg1;->w:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lwr1;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfg1;->f:Ldg1;

    .line 28
    .line 29
    iget-wide v1, p0, Lfg1;->F:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, p0, Lfg1;->w:J

    .line 40
    .line 41
    shr-long/2addr v4, v3

    .line 42
    long-to-int v2, v4

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget-wide v4, p0, Lfg1;->F:J

    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v4, p0, Lfg1;->w:J

    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v2, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    shl-long v3, v4, v3

    .line 75
    .line 76
    and-long/2addr v1, v6

    .line 77
    or-long/2addr v1, v3

    .line 78
    iget-wide v3, v0, Ldg1;->v:J

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2}, Lqy2;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iput-wide v1, v0, Ldg1;->v:J

    .line 87
    .line 88
    iget-object v0, v0, Ldg1;->a:Leg1;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Leg1;->r(J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, Lfg1;->f:Ldg1;

    .line 94
    .line 95
    iget-object v4, p0, Lfg1;->B:Lyo0;

    .line 96
    .line 97
    iget-object v5, p0, Lfg1;->C:Lk42;

    .line 98
    .line 99
    iget-wide v6, p0, Lfg1;->w:J

    .line 100
    .line 101
    iget-object v8, p0, Lfg1;->L:Ls7;

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Ldg1;->f(Lyo0;Lk42;JLjd1;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lfg1;->f(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
