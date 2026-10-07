.class public final Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfz0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbg0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbg0;->b:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", 0.0, "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", 1.0."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lgd3;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x5

    .line 67
    new-array p1, p1, [F

    .line 68
    .line 69
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    neg-double v3, v3

    .line 76
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    add-double v7, v3, v5

    .line 79
    .line 80
    neg-double v7, v7

    .line 81
    const-wide/high16 v9, -0x3fe8000000000000L    # -6.0

    .line 82
    .line 83
    div-double/2addr v7, v9

    .line 84
    double-to-float p2, v7

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, p1, v0}, Lct1;->V(F[FI)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-double/2addr v3, v5

    .line 91
    div-double/2addr v3, v9

    .line 92
    double-to-float v3, v3

    .line 93
    invoke-static {v3, p1, p2}, Lct1;->V(F[FI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, p2

    .line 98
    const/4 p2, 0x1

    .line 99
    if-le v3, p2, :cond_2

    .line 100
    .line 101
    aget v4, p1, v0

    .line 102
    .line 103
    aget v5, p1, p2

    .line 104
    .line 105
    cmpl-float v6, v4, v5

    .line 106
    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    aput v5, p1, v0

    .line 110
    .line 111
    aput v4, p1, p2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    cmpg-float p2, v4, v5

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    :cond_2
    :goto_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-static {p2, p1, v3}, Lct1;->V(F[FI)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v3

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    if-ge v0, p2, :cond_3

    .line 136
    .line 137
    aget v4, p1, v0

    .line 138
    .line 139
    const/high16 v5, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v6, -0x40000000    # -2.0f

    .line 142
    .line 143
    mul-float/2addr v6, v4

    .line 144
    add-float/2addr v6, v5

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v1

    .line 147
    mul-float/2addr v6, v4

    .line 148
    add-float/2addr v6, v1

    .line 149
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long p1, p1

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    shl-long/2addr p1, v2

    .line 173
    const-wide v3, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v0, v3

    .line 179
    or-long/2addr p1, v0

    .line 180
    shr-long v0, p1, v2

    .line 181
    .line 182
    long-to-int v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lbg0;->c:F

    .line 188
    .line 189
    and-long/2addr p1, v3

    .line 190
    long-to-int p1, p1

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lbg0;->d:F

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lbg0;->a:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lbg0;->b:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    float-to-double v2, v9

    .line 46
    add-double/2addr v12, v2

    .line 47
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 48
    .line 49
    mul-double/2addr v12, v2

    .line 50
    move-wide/from16 v18, v2

    .line 51
    .line 52
    sub-float v2, v7, v5

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    mul-double v2, v2, v18

    .line 56
    .line 57
    neg-float v5, v5

    .line 58
    move-wide/from16 v20, v14

    .line 59
    .line 60
    float-to-double v14, v5

    .line 61
    sub-float/2addr v7, v9

    .line 62
    move-wide/from16 v22, v12

    .line 63
    .line 64
    float-to-double v12, v7

    .line 65
    mul-double v12, v12, v18

    .line 66
    .line 67
    add-double/2addr v12, v14

    .line 68
    float-to-double v4, v4

    .line 69
    add-double/2addr v12, v4

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    sub-double v14, v12, v4

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v7, v14, v24

    .line 84
    .line 85
    const v9, 0x358cedba    # 1.05E-6f

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    if-gez v7, :cond_b

    .line 91
    .line 92
    sub-double v12, v22, v4

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    cmpg-double v7, v12, v24

    .line 99
    .line 100
    if-gez v7, :cond_4

    .line 101
    .line 102
    sub-double v4, v2, v4

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmpg-double v4, v4, v24

    .line 109
    .line 110
    if-gez v4, :cond_0

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_0
    neg-double v4, v10

    .line 115
    div-double/2addr v4, v2

    .line 116
    double-to-float v2, v4

    .line 117
    cmpg-float v3, v2, v16

    .line 118
    .line 119
    if-gez v3, :cond_1

    .line 120
    .line 121
    move/from16 v3, v16

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v3, v2

    .line 125
    :goto_0
    cmpl-float v4, v3, v17

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    move/from16 v3, v17

    .line 130
    .line 131
    :cond_2
    sub-float v2, v3, v2

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpl-float v2, v2, v9

    .line 138
    .line 139
    if-lez v2, :cond_3

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_3
    move v14, v3

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_4
    mul-double v4, v2, v2

    .line 147
    .line 148
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 149
    .line 150
    mul-double v12, v12, v22

    .line 151
    .line 152
    mul-double/2addr v12, v10

    .line 153
    sub-double/2addr v4, v12

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    mul-double v12, v22, v20

    .line 159
    .line 160
    sub-double v10, v4, v2

    .line 161
    .line 162
    div-double/2addr v10, v12

    .line 163
    double-to-float v7, v10

    .line 164
    cmpg-float v10, v7, v16

    .line 165
    .line 166
    if-gez v10, :cond_5

    .line 167
    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v10, v7

    .line 172
    :goto_1
    cmpl-float v11, v10, v17

    .line 173
    .line 174
    if-lez v11, :cond_6

    .line 175
    .line 176
    move/from16 v10, v17

    .line 177
    .line 178
    :cond_6
    sub-float v7, v10, v7

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    cmpl-float v7, v7, v9

    .line 185
    .line 186
    if-lez v7, :cond_7

    .line 187
    .line 188
    move v10, v14

    .line 189
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    move v14, v10

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_8
    neg-double v2, v2

    .line 199
    sub-double/2addr v2, v4

    .line 200
    div-double/2addr v2, v12

    .line 201
    double-to-float v2, v2

    .line 202
    cmpg-float v3, v2, v16

    .line 203
    .line 204
    if-gez v3, :cond_9

    .line 205
    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v3, v2

    .line 210
    :goto_2
    cmpl-float v4, v3, v17

    .line 211
    .line 212
    if-lez v4, :cond_a

    .line 213
    .line 214
    move/from16 v3, v17

    .line 215
    .line 216
    :cond_a
    sub-float v2, v3, v2

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    cmpl-float v2, v2, v9

    .line 223
    .line 224
    if-lez v2, :cond_3

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_b
    div-double v22, v22, v12

    .line 229
    .line 230
    div-double/2addr v2, v12

    .line 231
    div-double/2addr v10, v12

    .line 232
    mul-double v12, v2, v18

    .line 233
    .line 234
    mul-double v24, v22, v22

    .line 235
    .line 236
    sub-double v12, v12, v24

    .line 237
    .line 238
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 239
    .line 240
    div-double v12, v12, v24

    .line 241
    .line 242
    mul-double v20, v20, v22

    .line 243
    .line 244
    mul-double v20, v20, v22

    .line 245
    .line 246
    mul-double v20, v20, v22

    .line 247
    .line 248
    mul-double v24, v24, v22

    .line 249
    .line 250
    mul-double v24, v24, v2

    .line 251
    .line 252
    sub-double v20, v20, v24

    .line 253
    .line 254
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 255
    .line 256
    mul-double/2addr v10, v2

    .line 257
    add-double v10, v10, v20

    .line 258
    .line 259
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 260
    .line 261
    div-double/2addr v10, v2

    .line 262
    mul-double v2, v10, v10

    .line 263
    .line 264
    mul-double v20, v12, v12

    .line 265
    .line 266
    mul-double v12, v12, v20

    .line 267
    .line 268
    add-double/2addr v2, v12

    .line 269
    move-wide/from16 v20, v4

    .line 270
    .line 271
    div-double v4, v22, v18

    .line 272
    .line 273
    cmpg-double v7, v2, v20

    .line 274
    .line 275
    const/high16 v15, 0x40000000    # 2.0f

    .line 276
    .line 277
    if-gez v7, :cond_18

    .line 278
    .line 279
    neg-double v2, v12

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    neg-double v10, v10

    .line 285
    div-double/2addr v10, v2

    .line 286
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 287
    .line 288
    cmpg-double v7, v10, v12

    .line 289
    .line 290
    if-gez v7, :cond_c

    .line 291
    .line 292
    move-wide v10, v12

    .line 293
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    cmpl-double v7, v10, v12

    .line 296
    .line 297
    if-lez v7, :cond_d

    .line 298
    .line 299
    move-wide v10, v12

    .line 300
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    double-to-float v2, v2

    .line 305
    invoke-static {v2}, Lnq1;->t(F)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    mul-float/2addr v2, v15

    .line 310
    float-to-double v2, v2

    .line 311
    div-double v12, v10, v18

    .line 312
    .line 313
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    mul-double/2addr v12, v2

    .line 318
    sub-double/2addr v12, v4

    .line 319
    double-to-float v7, v12

    .line 320
    cmpg-float v12, v7, v16

    .line 321
    .line 322
    if-gez v12, :cond_e

    .line 323
    .line 324
    move/from16 v12, v16

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    move v12, v7

    .line 328
    :goto_3
    cmpl-float v13, v12, v17

    .line 329
    .line 330
    if-lez v13, :cond_f

    .line 331
    .line 332
    move/from16 v12, v17

    .line 333
    .line 334
    :cond_f
    sub-float v7, v12, v7

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    cmpl-float v7, v7, v9

    .line 341
    .line 342
    if-lez v7, :cond_10

    .line 343
    .line 344
    move v12, v14

    .line 345
    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_11

    .line 350
    .line 351
    :goto_4
    move v14, v12

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_11
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    add-double/2addr v12, v10

    .line 360
    div-double v12, v12, v18

    .line 361
    .line 362
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    mul-double/2addr v12, v2

    .line 367
    sub-double/2addr v12, v4

    .line 368
    double-to-float v7, v12

    .line 369
    cmpg-float v12, v7, v16

    .line 370
    .line 371
    if-gez v12, :cond_12

    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_12
    move v12, v7

    .line 377
    :goto_5
    cmpl-float v13, v12, v17

    .line 378
    .line 379
    if-lez v13, :cond_13

    .line 380
    .line 381
    move/from16 v12, v17

    .line 382
    .line 383
    :cond_13
    sub-float v7, v12, v7

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    cmpl-float v7, v7, v9

    .line 390
    .line 391
    if-lez v7, :cond_14

    .line 392
    .line 393
    move v12, v14

    .line 394
    :cond_14
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_15

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_15
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    add-double/2addr v10, v12

    .line 407
    div-double v10, v10, v18

    .line 408
    .line 409
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    mul-double/2addr v10, v2

    .line 414
    sub-double/2addr v10, v4

    .line 415
    double-to-float v2, v10

    .line 416
    cmpg-float v3, v2, v16

    .line 417
    .line 418
    if-gez v3, :cond_16

    .line 419
    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_16
    move v3, v2

    .line 424
    :goto_6
    cmpl-float v4, v3, v17

    .line 425
    .line 426
    if-lez v4, :cond_17

    .line 427
    .line 428
    move/from16 v3, v17

    .line 429
    .line 430
    :cond_17
    sub-float v2, v3, v2

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    cmpl-float v2, v2, v9

    .line 437
    .line 438
    if-lez v2, :cond_3

    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_18
    if-nez v7, :cond_1f

    .line 443
    .line 444
    double-to-float v2, v10

    .line 445
    invoke-static {v2}, Lnq1;->t(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    neg-float v2, v2

    .line 450
    mul-float/2addr v15, v2

    .line 451
    double-to-float v3, v4

    .line 452
    sub-float/2addr v15, v3

    .line 453
    cmpg-float v4, v15, v16

    .line 454
    .line 455
    if-gez v4, :cond_19

    .line 456
    .line 457
    move/from16 v4, v16

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_19
    move v4, v15

    .line 461
    :goto_7
    cmpl-float v5, v4, v17

    .line 462
    .line 463
    if-lez v5, :cond_1a

    .line 464
    .line 465
    move/from16 v4, v17

    .line 466
    .line 467
    :cond_1a
    sub-float v5, v4, v15

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    cmpl-float v5, v5, v9

    .line 474
    .line 475
    if-lez v5, :cond_1b

    .line 476
    .line 477
    move v4, v14

    .line 478
    :cond_1b
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_1c

    .line 483
    .line 484
    move v14, v4

    .line 485
    goto :goto_a

    .line 486
    :cond_1c
    neg-float v2, v2

    .line 487
    sub-float/2addr v2, v3

    .line 488
    cmpg-float v3, v2, v16

    .line 489
    .line 490
    if-gez v3, :cond_1d

    .line 491
    .line 492
    move/from16 v3, v16

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1d
    move v3, v2

    .line 496
    :goto_8
    cmpl-float v4, v3, v17

    .line 497
    .line 498
    if-lez v4, :cond_1e

    .line 499
    .line 500
    move/from16 v3, v17

    .line 501
    .line 502
    :cond_1e
    sub-float v2, v3, v2

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    cmpl-float v2, v2, v9

    .line 509
    .line 510
    if-lez v2, :cond_3

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    neg-double v12, v10

    .line 518
    add-double/2addr v12, v2

    .line 519
    double-to-float v7, v12

    .line 520
    invoke-static {v7}, Lnq1;->t(F)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    add-double/2addr v10, v2

    .line 525
    double-to-float v2, v10

    .line 526
    invoke-static {v2}, Lnq1;->t(F)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sub-float/2addr v7, v2

    .line 531
    float-to-double v2, v7

    .line 532
    sub-double/2addr v2, v4

    .line 533
    double-to-float v2, v2

    .line 534
    cmpg-float v3, v2, v16

    .line 535
    .line 536
    if-gez v3, :cond_20

    .line 537
    .line 538
    move/from16 v3, v16

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_20
    move v3, v2

    .line 542
    :goto_9
    cmpl-float v4, v3, v17

    .line 543
    .line 544
    if-lez v4, :cond_21

    .line 545
    .line 546
    move/from16 v3, v17

    .line 547
    .line 548
    :cond_21
    sub-float v2, v3, v2

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    cmpl-float v2, v2, v9

    .line 555
    .line 556
    if-lez v2, :cond_3

    .line 557
    .line 558
    :goto_a
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_24

    .line 563
    .line 564
    const v1, -0x40d55556

    .line 565
    .line 566
    .line 567
    mul-float/2addr v1, v14

    .line 568
    add-float v1, v1, v17

    .line 569
    .line 570
    mul-float/2addr v1, v14

    .line 571
    add-float v1, v1, v16

    .line 572
    .line 573
    const/high16 v2, 0x40400000    # 3.0f

    .line 574
    .line 575
    mul-float/2addr v1, v2

    .line 576
    mul-float/2addr v1, v14

    .line 577
    iget v2, v0, Lbg0;->c:F

    .line 578
    .line 579
    cmpg-float v3, v1, v2

    .line 580
    .line 581
    if-gez v3, :cond_22

    .line 582
    .line 583
    move v1, v2

    .line 584
    :cond_22
    iget v0, v0, Lbg0;->d:F

    .line 585
    .line 586
    cmpl-float v2, v1, v0

    .line 587
    .line 588
    if-lez v2, :cond_23

    .line 589
    .line 590
    return v0

    .line 591
    :cond_23
    return v1

    .line 592
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "The cubic curve with parameters ("

    .line 597
    .line 598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, ", 0.0, "

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v3, ", 1.0) has no solution at "

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbg0;

    .line 6
    .line 7
    iget v0, p1, Lbg0;->a:F

    .line 8
    .line 9
    iget v1, p0, Lbg0;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lbg0;->b:F

    .line 16
    .line 17
    iget p1, p1, Lbg0;->b:F

    .line 18
    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbg0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lbg0;->b:F

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lw21;->u(IFI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbg0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b=0.0, c="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lbg0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", d=1.0)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
