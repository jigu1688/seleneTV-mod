.class public abstract Lsu4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    new-array v4, v0, [[F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v3, v4, v2

    .line 15
    .line 16
    aget v1, v1, v5

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v6, :cond_2

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v1, v7

    .line 42
    :goto_0
    aget-object v8, v4, v5

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    div-int/2addr v9, v0

    .line 48
    array-length v10, v8

    .line 49
    rem-int/2addr v10, v0

    .line 50
    add-int/2addr v10, v9

    .line 51
    new-array v9, v10, [Lcj;

    .line 52
    .line 53
    move v11, v5

    .line 54
    :goto_1
    if-ge v11, v10, :cond_d

    .line 55
    .line 56
    mul-int/lit8 v12, v11, 0x2

    .line 57
    .line 58
    new-instance v13, Lcj;

    .line 59
    .line 60
    aget v14, v8, v12

    .line 61
    .line 62
    add-int/lit8 v15, v12, 0x1

    .line 63
    .line 64
    aget v16, v8, v15

    .line 65
    .line 66
    aget v12, v4, v12

    .line 67
    .line 68
    aget v15, v4, v15

    .line 69
    .line 70
    invoke-direct {v13, v0}, Lcj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sub-float/2addr v12, v14

    .line 74
    sub-float v14, v15, v16

    .line 75
    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    new-array v2, v0, [F

    .line 81
    .line 82
    if-ne v1, v7, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_2
    move/from16 v20, v1

    .line 85
    .line 86
    move-object/from16 v21, v4

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const v19, 0x3a83126f    # 0.001f

    .line 95
    .line 96
    .line 97
    cmpg-float v18, v18, v19

    .line 98
    .line 99
    if-ltz v18, :cond_5

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    cmpg-float v18, v18, v19

    .line 106
    .line 107
    if-gez v18, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sub-float v16, v16, v15

    .line 111
    .line 112
    sget-object v14, Lrs;->c:[F

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move/from16 v19, v15

    .line 116
    .line 117
    move/from16 v20, v19

    .line 118
    .line 119
    move/from16 v21, v16

    .line 120
    .line 121
    move/from16 v3, v17

    .line 122
    .line 123
    :goto_3
    int-to-double v6, v3

    .line 124
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v6, v6, v22

    .line 130
    .line 131
    div-double v6, v6, v22

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-float v6, v6

    .line 138
    float-to-double v6, v6

    .line 139
    move-wide/from16 v23, v6

    .line 140
    .line 141
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    double-to-float v5, v5

    .line 146
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    double-to-float v6, v6

    .line 151
    mul-float/2addr v5, v12

    .line 152
    mul-float v6, v6, v16

    .line 153
    .line 154
    sub-float v7, v5, v20

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    float-to-double v0, v7

    .line 159
    sub-float v7, v6, v21

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move/from16 v24, v5

    .line 164
    .line 165
    float-to-double v4, v7

    .line 166
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    double-to-float v0, v0

    .line 171
    add-float v19, v19, v0

    .line 172
    .line 173
    aput v19, v14, v3

    .line 174
    .line 175
    const/16 v0, 0x5a

    .line 176
    .line 177
    if-eq v3, v0, :cond_8

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    move/from16 v1, v20

    .line 182
    .line 183
    move-object/from16 v4, v21

    .line 184
    .line 185
    move/from16 v20, v24

    .line 186
    .line 187
    const/16 v0, 0x65

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move/from16 v21, v6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move/from16 v1, v17

    .line 194
    .line 195
    :goto_4
    aget v3, v14, v1

    .line 196
    .line 197
    div-float v3, v3, v19

    .line 198
    .line 199
    aput v3, v14, v1

    .line 200
    .line 201
    if-eq v1, v0, :cond_9

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    const/16 v1, 0x65

    .line 208
    .line 209
    :goto_5
    if-ge v0, v1, :cond_c

    .line 210
    .line 211
    int-to-float v3, v0

    .line 212
    const/high16 v4, 0x42c80000    # 100.0f

    .line 213
    .line 214
    div-float/2addr v3, v4

    .line 215
    const/16 v4, 0x5b

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v14, v5, v4, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/high16 v6, 0x42b40000    # 90.0f

    .line 223
    .line 224
    if-ltz v4, :cond_a

    .line 225
    .line 226
    int-to-float v3, v4

    .line 227
    div-float/2addr v3, v6

    .line 228
    aput v3, v2, v0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v7, -0x1

    .line 232
    if-ne v4, v7, :cond_b

    .line 233
    .line 234
    aput v15, v2, v0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    neg-int v4, v4

    .line 238
    add-int/lit8 v7, v4, -0x2

    .line 239
    .line 240
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    int-to-float v12, v7

    .line 243
    aget v7, v14, v7

    .line 244
    .line 245
    sub-float/2addr v3, v7

    .line 246
    aget v4, v14, v4

    .line 247
    .line 248
    sub-float/2addr v4, v7

    .line 249
    div-float/2addr v3, v4

    .line 250
    add-float/2addr v3, v12

    .line 251
    div-float/2addr v3, v6

    .line 252
    aput v3, v2, v0

    .line 253
    .line 254
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v5, 0x0

    .line 258
    goto :goto_8

    .line 259
    :goto_7
    float-to-double v0, v14

    .line 260
    float-to-double v2, v12

    .line 261
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 262
    .line 263
    .line 264
    :goto_8
    aput-object v13, v9, v11

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    move/from16 v2, v17

    .line 269
    .line 270
    move/from16 v1, v20

    .line 271
    .line 272
    move-object/from16 v4, v21

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    const/4 v3, 0x5

    .line 276
    const/4 v6, 0x4

    .line 277
    const/4 v7, 0x3

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    return-void
.end method
