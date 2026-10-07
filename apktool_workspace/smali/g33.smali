.class public final Lg33;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lvx0;


# instance fields
.field public F:Le33;

.field public G:Z

.field public H:Le6;

.field public I:Lcj;

.field public J:F

.field public K:Lzr;


# direct methods
.method public static y0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lf44;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static z0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lf44;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lfc0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfc0;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lfc0;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lfc0;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lg33;->x0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lfc0;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lfc0;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lfc0;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Lg33;->F:Le33;

    .line 61
    .line 62
    invoke-virtual {p1}, Le33;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lg33;->z0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, Lfc0;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Lg33;->y0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, Lfc0;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Lgc0;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lgc0;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Lg33;->x0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Lg33;->F:Le33;

    .line 148
    .line 149
    invoke-virtual {v2}, Le33;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lg33;->z0(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v2, p0, Lg33;->F:Le33;

    .line 168
    .line 169
    invoke-virtual {v2}, Le33;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    iget-object v4, p0, Lg33;->F:Le33;

    .line 180
    .line 181
    invoke-virtual {v4}, Le33;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Lg33;->y0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Lg33;->F:Le33;

    .line 200
    .line 201
    invoke-virtual {v4}, Le33;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object p0, p0, Lg33;->I:Lcj;

    .line 252
    .line 253
    invoke-virtual {p0, v7, v8, p1, p2}, Lcj;->b(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {v7, v8, p0, p1}, Lxr1;->e0(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v2, p1, v3

    .line 262
    .line 263
    long-to-int p0, v2

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0, v0, v1}, Lgc0;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-long/2addr p1, v5

    .line 277
    long-to-int p0, p1

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0, v0, v1}, Lgc0;->f(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x0

    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lfc0;->a(JIIIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    return-wide p0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, La52;->f:Lly;

    .line 6
    .line 7
    iget-object v2, v0, Lg33;->F:Le33;

    .line 8
    .line 9
    invoke-virtual {v2}, Le33;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lg33;->z0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    shr-long v7, v2, v5

    .line 22
    .line 23
    long-to-int v4, v7

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v6, Lly;->i:Loj;

    .line 30
    .line 31
    invoke-virtual {v4}, Loj;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    shr-long/2addr v7, v5

    .line 36
    long-to-int v4, v7

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-static {v2, v3}, Lg33;->y0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    and-long/2addr v2, v8

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v6, Lly;->i:Loj;

    .line 60
    .line 61
    invoke-virtual {v2}, Loj;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long/2addr v2, v8

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v10, v2

    .line 81
    shl-long v2, v3, v5

    .line 82
    .line 83
    and-long/2addr v10, v8

    .line 84
    or-long/2addr v2, v10

    .line 85
    iget-object v4, v6, Lly;->i:Loj;

    .line 86
    .line 87
    invoke-virtual {v4}, Loj;->y()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    shr-long/2addr v10, v5

    .line 92
    long-to-int v4, v10

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v7, 0x0

    .line 98
    cmpg-float v4, v4, v7

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v4, v6, Lly;->i:Loj;

    .line 104
    .line 105
    invoke-virtual {v4}, Loj;->y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    and-long/2addr v10, v8

    .line 110
    long-to-int v4, v10

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpg-float v4, v4, v7

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :goto_2
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v4, v0, Lg33;->I:Lcj;

    .line 123
    .line 124
    iget-object v7, v6, Lly;->i:Loj;

    .line 125
    .line 126
    invoke-virtual {v7}, Loj;->y()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v4, v2, v3, v10, v11}, Lcj;->b(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v2, v3, v10, v11}, Lxr1;->e0(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    :goto_3
    iget-object v10, v0, Lg33;->H:Le6;

    .line 139
    .line 140
    shr-long v11, v2, v5

    .line 141
    .line 142
    long-to-int v4, v11

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    and-long v11, v2, v8

    .line 152
    .line 153
    long-to-int v7, v11

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v11, v4

    .line 163
    shl-long/2addr v11, v5

    .line 164
    int-to-long v13, v7

    .line 165
    and-long/2addr v13, v8

    .line 166
    or-long/2addr v11, v13

    .line 167
    iget-object v4, v6, Lly;->i:Loj;

    .line 168
    .line 169
    invoke-virtual {v4}, Loj;->y()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    shr-long/2addr v13, v5

    .line 174
    long-to-int v4, v13

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v7, v6, Lly;->i:Loj;

    .line 184
    .line 185
    invoke-virtual {v7}, Loj;->y()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    and-long/2addr v13, v8

    .line 190
    long-to-int v7, v13

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-long v13, v4

    .line 200
    shl-long/2addr v13, v5

    .line 201
    move-wide/from16 v16, v8

    .line 202
    .line 203
    int-to-long v8, v7

    .line 204
    and-long v8, v8, v16

    .line 205
    .line 206
    or-long/2addr v13, v8

    .line 207
    invoke-virtual {v1}, La52;->getLayoutDirection()Lk42;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface/range {v10 .. v15}, Le6;->a(JJLk42;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    shr-long v4, v7, v5

    .line 216
    .line 217
    long-to-int v4, v4

    .line 218
    int-to-float v9, v4

    .line 219
    and-long v4, v7, v16

    .line 220
    .line 221
    long-to-int v4, v4

    .line 222
    int-to-float v7, v4

    .line 223
    iget-object v4, v6, Lly;->i:Loj;

    .line 224
    .line 225
    iget-object v4, v4, Loj;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lp5;

    .line 228
    .line 229
    invoke-virtual {v4, v9, v7}, Lp5;->y(FF)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v4, v0, Lg33;->F:Le33;

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    iget v4, v0, Lg33;->J:F

    .line 236
    .line 237
    iget-object v0, v0, Lg33;->K:Lzr;

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Le33;->g(La52;JFLzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lly;->i:Loj;

    .line 248
    .line 249
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lp5;

    .line 252
    .line 253
    neg-float v1, v9

    .line 254
    neg-float v2, v7

    .line 255
    invoke-virtual {v0, v1, v2}, Lp5;->y(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, La52;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    iget-object v1, v6, Lly;->i:Loj;

    .line 264
    .line 265
    iget-object v1, v1, Loj;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lp5;

    .line 268
    .line 269
    neg-float v2, v9

    .line 270
    neg-float v3, v7

    .line 271
    invoke-virtual {v1, v2, v3}, Lp5;->y(FF)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final a(Lbi2;Lak2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg33;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lgc0;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lg33;->A0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lak2;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lfc0;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lak2;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lg33;->A0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lak2;->p(J)Lw63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lw63;->f:I

    .line 10
    .line 11
    iget p3, p0, Lw63;->i:I

    .line 12
    .line 13
    new-instance p4, Lf33;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p4, p0, v0}, Lf33;-><init>(Lw63;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln01;->f:Ln01;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Lbi2;Lak2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg33;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lgc0;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lg33;->A0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lak2;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lfc0;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lak2;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e(Lbi2;Lak2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg33;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lgc0;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lg33;->A0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lak2;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lfc0;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lak2;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final g(Lbi2;Lak2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg33;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lgc0;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lg33;->A0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lak2;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lfc0;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lak2;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg33;->F:Le33;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lg33;->G:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg33;->H:Le6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lg33;->J:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lg33;->K:Lzr;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final x0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg33;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg33;->F:Le33;

    .line 6
    .line 7
    invoke-virtual {p0}, Le33;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
