.class public final Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luf;


# instance fields
.field public final a:Lyi3;

.field public final b:Lmw;

.field public final c:Ljava/lang/Object;

.field public final d:Leg;

.field public final e:Leg;

.field public final f:Leg;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lgj0;Lmw;Ljava/lang/Object;Leg;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lyi3;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lgj0;->a:Lp5;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lyi3;-><init>(Lp5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lfj0;->a:Lyi3;

    .line 22
    .line 23
    iput-object v1, v0, Lfj0;->b:Lmw;

    .line 24
    .line 25
    iput-object v2, v0, Lfj0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lmw;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljd1;

    .line 30
    .line 31
    invoke-interface {v5, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Leg;

    .line 36
    .line 37
    iput-object v2, v0, Lfj0;->d:Leg;

    .line 38
    .line 39
    invoke-static {v3}, Lu22;->s(Leg;)Leg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lfj0;->e:Leg;

    .line 44
    .line 45
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljd1;

    .line 48
    .line 49
    iget-object v5, v4, Lyi3;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Leg;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Leg;->c()Leg;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lyi3;->v:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v5, v4, Lyi3;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Leg;

    .line 64
    .line 65
    const-string v7, "targetVector"

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {v5}, Leg;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_0
    iget-object v10, v4, Lyi3;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Leg;

    .line 77
    .line 78
    if-ge v9, v5, :cond_2

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    iget-object v13, v4, Lyi3;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lp5;

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Leg;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v3, v9}, Leg;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget-object v13, v13, Lp5;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lf81;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x0

    .line 102
    .line 103
    iget v6, v13, Lf81;->b:F

    .line 104
    .line 105
    iget v13, v13, Lf81;->a:F

    .line 106
    .line 107
    sget-object v16, Lfa;->a:[F

    .line 108
    .line 109
    mul-float v8, v13, v6

    .line 110
    .line 111
    invoke-static {v15, v8}, Lfa;->a(FF)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sget v8, Lg81;->a:F

    .line 116
    .line 117
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    float-to-double v11, v8

    .line 120
    sub-double v18, v11, v18

    .line 121
    .line 122
    mul-float/2addr v13, v6

    .line 123
    move-object v6, v4

    .line 124
    move/from16 p3, v5

    .line 125
    .line 126
    float-to-double v4, v13

    .line 127
    div-double v11, v11, v18

    .line 128
    .line 129
    mul-double v11, v11, v16

    .line 130
    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    mul-double/2addr v11, v4

    .line 136
    double-to-float v4, v11

    .line 137
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    mul-float/2addr v5, v4

    .line 142
    add-float/2addr v5, v14

    .line 143
    invoke-virtual {v10, v9, v5}, Leg;->e(IF)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    move/from16 v5, p3

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/16 p1, 0x0

    .line 153
    .line 154
    invoke-static {v7}, Lct1;->R(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    const/16 p1, 0x0

    .line 159
    .line 160
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v10}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lfj0;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v0, Lfj0;->a:Lyi3;

    .line 171
    .line 172
    iget-object v2, v0, Lfj0;->d:Leg;

    .line 173
    .line 174
    iget-object v4, v1, Lyi3;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Leg;

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, Leg;->c()Leg;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v1, Lyi3;->u:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_3
    iget-object v4, v1, Lyi3;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Leg;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, Leg;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_1
    if-ge v7, v4, :cond_4

    .line 200
    .line 201
    iget-object v8, v1, Lyi3;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lp5;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Leg;->a(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget-object v8, v8, Lp5;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lf81;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v10, Lfa;->a:[F

    .line 220
    .line 221
    iget v10, v8, Lf81;->a:F

    .line 222
    .line 223
    iget v8, v8, Lf81;->b:F

    .line 224
    .line 225
    mul-float/2addr v10, v8

    .line 226
    invoke-static {v9, v10}, Lfa;->a(FF)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget v10, Lg81;->a:F

    .line 231
    .line 232
    float-to-double v10, v10

    .line 233
    sub-double v10, v10, v18

    .line 234
    .line 235
    div-double/2addr v8, v10

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v8, v10

    .line 246
    double-to-long v8, v8

    .line 247
    const-wide/32 v10, 0xf4240

    .line 248
    .line 249
    .line 250
    mul-long/2addr v8, v10

    .line 251
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    iput-wide v5, v0, Lfj0;->h:J

    .line 259
    .line 260
    iget-object v1, v0, Lfj0;->a:Lyi3;

    .line 261
    .line 262
    iget-object v2, v0, Lfj0;->d:Leg;

    .line 263
    .line 264
    invoke-virtual {v1, v5, v6, v2, v3}, Lyi3;->o(JLeg;Leg;)Leg;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lu22;->s(Leg;)Leg;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lfj0;->f:Leg;

    .line 273
    .line 274
    invoke-virtual {v1}, Leg;->b()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_2
    if-ge v8, v1, :cond_5

    .line 280
    .line 281
    iget-object v2, v0, Lfj0;->f:Leg;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Leg;->a(I)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v4, v0, Lfj0;->a:Lyi3;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lfj0;->a:Lyi3;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/high16 v5, -0x80000000

    .line 299
    .line 300
    invoke-static {v3, v5, v4}, Lxr1;->H(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v8, v3}, Leg;->e(IF)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    return-void

    .line 311
    :cond_6
    const-string v0, "velocityVector"

    .line 312
    .line 313
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_7
    invoke-static {v7}, Lct1;->R(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_8
    const/16 p1, 0x0

    .line 322
    .line 323
    invoke-static {v7}, Lct1;->R(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfj0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->b:Lmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Leg;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lms1;->b(Luf;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfj0;->d:Leg;

    .line 8
    .line 9
    iget-object v1, p0, Lfj0;->e:Leg;

    .line 10
    .line 11
    iget-object p0, p0, Lfj0;->a:Lyi3;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lyi3;->o(JLeg;Leg;)Leg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lfj0;->f:Leg;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lms1;->b(Luf;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lms1;->b(Luf;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lfj0;->b:Lmw;

    .line 10
    .line 11
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljd1;

    .line 14
    .line 15
    iget-object v2, v0, Lfj0;->a:Lyi3;

    .line 16
    .line 17
    iget-object v3, v2, Lyi3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Leg;

    .line 20
    .line 21
    iget-object v4, v0, Lfj0;->d:Leg;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Leg;->c()Leg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lyi3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lyi3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Leg;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "valueVector"

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Leg;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-object v8, v2, Lyi3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Leg;

    .line 48
    .line 49
    if-ge v7, v3, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v9, v2, Lyi3;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lp5;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Leg;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v0, Lfj0;->e:Leg;

    .line 62
    .line 63
    invoke-virtual {v11, v7}, Leg;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-wide/32 v12, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v12, p1, v12

    .line 71
    .line 72
    iget-object v9, v9, Lp5;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lf81;

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lf81;->a(F)Le81;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-wide v14, v9, Le81;->c:J

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmp-long v11, v14, v16

    .line 85
    .line 86
    if-lez v11, :cond_1

    .line 87
    .line 88
    long-to-float v11, v12

    .line 89
    long-to-float v12, v14

    .line 90
    div-float/2addr v11, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v12, v9, Le81;->b:F

    .line 95
    .line 96
    iget v9, v9, Le81;->a:F

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    mul-float/2addr v9, v12

    .line 103
    invoke-static {v11}, Lfa;->b(F)Lea;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget v11, v11, Lea;->a:F

    .line 108
    .line 109
    mul-float/2addr v9, v11

    .line 110
    add-float/2addr v9, v10

    .line 111
    invoke-virtual {v8, v7, v9}, Leg;->e(IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6}, Lct1;->R(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_3
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, v8}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v6}, Lct1;->R(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_5
    invoke-static {v6}, Lct1;->R(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :cond_6
    iget-object v0, v0, Lfj0;->g:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
