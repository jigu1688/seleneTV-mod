.class public final Lzf1;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvx0;


# instance fields
.field public final H:Lba;

.field public final I:Lkz0;

.field public final J:Lc33;


# direct methods
.method public constructor <init>(Lxd4;Lba;Lkz0;Lc33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzf1;->H:Lba;

    .line 5
    .line 6
    iput-object p3, p0, Lzf1;->I:Lkz0;

    .line 7
    .line 8
    iput-object p4, p0, Lzf1;->J:Lc33;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lno0;->x0(Llo0;)Llo0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
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
    iget-object v2, v1, La52;->f:Lly;

    .line 6
    .line 7
    iget-object v3, v2, Lly;->i:Loj;

    .line 8
    .line 9
    invoke-virtual {v3}, Loj;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Lzf1;->H:Lba;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Lba;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lly;->i:Loj;

    .line 19
    .line 20
    invoke-virtual {v3}, Loj;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lf44;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La52;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, La52;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Lba;->d:La43;

    .line 38
    .line 39
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lly;->i:Loj;

    .line 43
    .line 44
    invoke-virtual {v2}, Loj;->t()Ljy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lb7;->a(Ljy;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lzf1;->I:Lkz0;

    .line 53
    .line 54
    iget-object v4, v3, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v4}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v6, Lk42;->f:Lk42;

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    iget-object v0, v0, Lzf1;->J:Lc33;

    .line 65
    .line 66
    const-wide v8, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, La52;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    and-long/2addr v11, v8

    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    neg-float v11, v11

    .line 89
    invoke-virtual {v1}, La52;->getLayoutDirection()Lk42;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-ne v12, v6, :cond_1

    .line 94
    .line 95
    iget v12, v0, Lc33;->a:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v12, v0, Lc33;->c:F

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v12}, La52;->V(F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-long v13, v11

    .line 109
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    int-to-long v11, v11

    .line 114
    shl-long/2addr v13, v7

    .line 115
    and-long/2addr v11, v8

    .line 116
    or-long/2addr v11, v13

    .line 117
    const/high16 v13, 0x43870000    # 270.0f

    .line 118
    .line 119
    invoke-static {v13, v11, v12, v4, v2}, Lzf1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v4, v10

    .line 125
    :goto_1
    iget-object v11, v3, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {v11}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x1

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget v14, v0, Lc33;->b:F

    .line 140
    .line 141
    invoke-virtual {v1, v14}, La52;->V(F)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v16, v7

    .line 150
    .line 151
    move-wide/from16 v17, v8

    .line 152
    .line 153
    int-to-long v7, v15

    .line 154
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-long v14, v9

    .line 159
    shl-long v7, v7, v16

    .line 160
    .line 161
    and-long v14, v14, v17

    .line 162
    .line 163
    or-long/2addr v7, v14

    .line 164
    invoke-static {v12, v7, v8, v11, v2}, Lzf1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v4, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    :goto_2
    move v4, v13

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v16, v7

    .line 178
    .line 179
    move-wide/from16 v17, v8

    .line 180
    .line 181
    :goto_3
    iget-object v7, v3, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v7}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1}, La52;->f()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    shr-long v8, v8, v16

    .line 198
    .line 199
    long-to-int v8, v8

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Luj2;->L(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v1}, La52;->getLayoutDirection()Lk42;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v6, :cond_6

    .line 213
    .line 214
    iget v6, v0, Lc33;->c:F

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget v6, v0, Lc33;->a:F

    .line 218
    .line 219
    :goto_4
    int-to-float v8, v8

    .line 220
    neg-float v8, v8

    .line 221
    invoke-virtual {v1, v6}, La52;->V(F)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-float/2addr v6, v8

    .line 226
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v8, v8

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-long v11, v6

    .line 236
    shl-long v8, v8, v16

    .line 237
    .line 238
    and-long v11, v11, v17

    .line 239
    .line 240
    or-long/2addr v8, v11

    .line 241
    const/high16 v6, 0x42b40000    # 90.0f

    .line 242
    .line 243
    invoke-static {v6, v8, v9, v7, v2}, Lzf1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move v4, v10

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    move v4, v13

    .line 255
    :cond_9
    :goto_6
    iget-object v6, v3, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-static {v6}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v0, v0, Lc33;->d:F

    .line 268
    .line 269
    invoke-virtual {v1, v0}, La52;->V(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1}, La52;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    shr-long v6, v6, v16

    .line 278
    .line 279
    long-to-int v6, v6

    .line 280
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    neg-float v6, v6

    .line 285
    invoke-virtual {v1}, La52;->f()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    and-long v7, v7, v17

    .line 290
    .line 291
    long-to-int v1, v7

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    neg-float v1, v1

    .line 297
    add-float/2addr v1, v0

    .line 298
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v6, v0

    .line 303
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    shl-long v6, v6, v16

    .line 309
    .line 310
    and-long v0, v0, v17

    .line 311
    .line 312
    or-long/2addr v0, v6

    .line 313
    const/high16 v6, 0x43340000    # 180.0f

    .line 314
    .line 315
    invoke-static {v6, v0, v1, v3, v2}, Lzf1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    :cond_a
    move v10, v13

    .line 324
    :cond_b
    move v4, v10

    .line 325
    :cond_c
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5}, Lba;->d()V

    .line 328
    .line 329
    .line 330
    :cond_d
    return-void
.end method
