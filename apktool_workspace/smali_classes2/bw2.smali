.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([II[III)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lbw2;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lbw2;->c(I)Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    move v15, v6

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    const/4 v7, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aput v6, v2, v6

    .line 34
    .line 35
    aput v6, v2, v7

    .line 36
    .line 37
    return v6

    .line 38
    :cond_3
    :goto_0
    iget-object v8, v0, Lbw2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v9, v2, v6

    .line 46
    .line 47
    aget v10, v2, v7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v9, v6

    .line 51
    move v10, v9

    .line 52
    :goto_1
    const/4 v11, 0x2

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-object v12, v0, Lbw2;->e:[I

    .line 56
    .line 57
    if-nez v12, :cond_5

    .line 58
    .line 59
    new-array v12, v11, [I

    .line 60
    .line 61
    iput-object v12, v0, Lbw2;->e:[I

    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lbw2;->e:[I

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move-object/from16 v12, p1

    .line 68
    .line 69
    :goto_2
    aput v6, v12, v6

    .line 70
    .line 71
    aput v6, v12, v7

    .line 72
    .line 73
    instance-of v0, v5, Lcw2;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast v5, Lcw2;

    .line 78
    .line 79
    check-cast v5, Lod;

    .line 80
    .line 81
    iget-object v0, v5, Lod;->i:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    move v15, v6

    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_7
    iget-object v0, v5, Lod;->f:Lxv2;

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    const/high16 v5, -0x40800000    # -1.0f

    .line 98
    .line 99
    mul-float/2addr v1, v5

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v3, v5

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v13, v1

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v15, v6

    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    int-to-long v6, v1

    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    shl-long/2addr v13, v1

    .line 118
    const-wide v17, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v6, v6, v17

    .line 124
    .line 125
    or-long/2addr v6, v13

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    move/from16 v11, v16

    .line 129
    .line 130
    :cond_8
    iget-object v0, v0, Lxv2;->a:Law2;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-boolean v4, v0, Lso2;->E:Z

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-static {v0}, Lst1;->l(Lfn4;)Lfn4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Law2;

    .line 145
    .line 146
    :cond_9
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v3, v11, v6, v7}, Law2;->H(IJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_3
    shr-long v0, v3, v1

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ln91;->i(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aput v0, v12, v15

    .line 167
    .line 168
    and-long v0, v3, v17

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ln91;->i(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, v12, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move v15, v6

    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    :try_start_0
    invoke-interface {v5, v8, v1, v3, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "ViewParent "

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, " does not implement interface method onNestedPreScroll"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "ViewParentCompat"

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 219
    .line 220
    .line 221
    aget v0, v2, v15

    .line 222
    .line 223
    sub-int/2addr v0, v9

    .line 224
    aput v0, v2, v15

    .line 225
    .line 226
    aget v0, v2, v16

    .line 227
    .line 228
    sub-int/2addr v0, v10

    .line 229
    aput v0, v2, v16

    .line 230
    .line 231
    :cond_d
    aget v0, v12, v15

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    aget v0, v12, v16

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move v6, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    :goto_5
    move/from16 v6, v16

    .line 243
    .line 244
    :goto_6
    return v6

    .line 245
    :goto_7
    return v15
.end method

.method public final b(IIII[II[I)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    iget-boolean v2, v0, Lbw2;->d:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move/from16 v2, p6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbw2;->c(I)Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move/from16 v19, v8

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v7, :cond_0

    .line 41
    .line 42
    aput v8, v7, v8

    .line 43
    .line 44
    aput v8, v7, v9

    .line 45
    .line 46
    return v8

    .line 47
    :cond_3
    :goto_0
    iget-object v2, v0, Lbw2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    aget v10, v7, v8

    .line 55
    .line 56
    aget v11, v7, v9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v10, v8

    .line 60
    move v11, v10

    .line 61
    :goto_1
    const/4 v12, 0x2

    .line 62
    if-nez p7, :cond_6

    .line 63
    .line 64
    iget-object v13, v0, Lbw2;->e:[I

    .line 65
    .line 66
    if-nez v13, :cond_5

    .line 67
    .line 68
    new-array v13, v12, [I

    .line 69
    .line 70
    iput-object v13, v0, Lbw2;->e:[I

    .line 71
    .line 72
    :cond_5
    iget-object v0, v0, Lbw2;->e:[I

    .line 73
    .line 74
    aput v8, v0, v8

    .line 75
    .line 76
    aput v8, v0, v9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object/from16 v0, p7

    .line 80
    .line 81
    :goto_2
    instance-of v13, v1, Lcw2;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v15, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/16 v16, 0x20

    .line 87
    .line 88
    const-wide v17, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v13, :cond_b

    .line 94
    .line 95
    check-cast v1, Lcw2;

    .line 96
    .line 97
    check-cast v1, Lod;

    .line 98
    .line 99
    iget-object v13, v1, Lod;->i:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    move/from16 v19, v8

    .line 108
    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    iget-object v1, v1, Lod;->f:Lxv2;

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, v15

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float/2addr v4, v15

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    move/from16 v20, v9

    .line 126
    .line 127
    int-to-long v8, v3

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    shl-long v8, v8, v16

    .line 134
    .line 135
    and-long v3, v3, v17

    .line 136
    .line 137
    or-long v22, v8, v3

    .line 138
    .line 139
    int-to-float v3, v5

    .line 140
    mul-float/2addr v3, v15

    .line 141
    int-to-float v4, v6

    .line 142
    mul-float/2addr v4, v15

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v5, v3

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    shl-long v5, v5, v16

    .line 154
    .line 155
    and-long v3, v3, v17

    .line 156
    .line 157
    or-long v24, v5, v3

    .line 158
    .line 159
    if-nez p6, :cond_8

    .line 160
    .line 161
    move/from16 v26, v20

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move/from16 v26, v12

    .line 165
    .line 166
    :goto_3
    iget-object v1, v1, Lxv2;->a:Law2;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-boolean v3, v1, Lso2;->E:Z

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, Lst1;->l(Lfn4;)Lfn4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v14, v1

    .line 179
    check-cast v14, Law2;

    .line 180
    .line 181
    :cond_9
    move-object/from16 v21, v14

    .line 182
    .line 183
    if-eqz v21, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v26}, Law2;->e0(JJI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    :goto_4
    shr-long v5, v3, v16

    .line 193
    .line 194
    long-to-int v1, v5

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ln91;->i(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aput v1, v0, v19

    .line 204
    .line 205
    and-long v3, v3, v17

    .line 206
    .line 207
    long-to-int v1, v3

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ln91;->i(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v1, v0, v20

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_b
    move/from16 v19, v8

    .line 221
    .line 222
    move/from16 v20, v9

    .line 223
    .line 224
    aget v8, v0, v19

    .line 225
    .line 226
    add-int/2addr v8, v5

    .line 227
    aput v8, v0, v19

    .line 228
    .line 229
    aget v8, v0, v20

    .line 230
    .line 231
    add-int/2addr v8, v6

    .line 232
    aput v8, v0, v20

    .line 233
    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    check-cast v1, Lcw2;

    .line 237
    .line 238
    check-cast v1, Lod;

    .line 239
    .line 240
    iget-object v0, v1, Lod;->i:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    iget-object v0, v1, Lod;->f:Lxv2;

    .line 250
    .line 251
    int-to-float v1, v3

    .line 252
    mul-float/2addr v1, v15

    .line 253
    int-to-float v3, v4

    .line 254
    mul-float/2addr v3, v15

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-long v8, v1

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v3, v1

    .line 265
    shl-long v8, v8, v16

    .line 266
    .line 267
    and-long v3, v3, v17

    .line 268
    .line 269
    or-long v22, v8, v3

    .line 270
    .line 271
    int-to-float v1, v5

    .line 272
    mul-float/2addr v1, v15

    .line 273
    int-to-float v3, v6

    .line 274
    mul-float/2addr v3, v15

    .line 275
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-long v4, v1

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v8, v1

    .line 285
    shl-long v3, v4, v16

    .line 286
    .line 287
    and-long v5, v8, v17

    .line 288
    .line 289
    or-long v24, v3, v5

    .line 290
    .line 291
    if-nez p6, :cond_d

    .line 292
    .line 293
    move/from16 v26, v20

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move/from16 v26, v12

    .line 297
    .line 298
    :goto_5
    iget-object v0, v0, Lxv2;->a:Law2;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-boolean v1, v0, Lso2;->E:Z

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-static {v0}, Lst1;->l(Lfn4;)Lfn4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v14, v0

    .line 311
    check-cast v14, Law2;

    .line 312
    .line 313
    :cond_e
    move-object/from16 v21, v14

    .line 314
    .line 315
    if-eqz v21, :cond_10

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v26}, Law2;->e0(JJI)J

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    if-nez p6, :cond_10

    .line 322
    .line 323
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "ViewParent "

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " does not implement interface method onNestedScroll"

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "ViewParentCompat"

    .line 348
    .line 349
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_6
    if-eqz v7, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 355
    .line 356
    .line 357
    aget v0, v7, v19

    .line 358
    .line 359
    sub-int/2addr v0, v10

    .line 360
    aput v0, v7, v19

    .line 361
    .line 362
    aget v0, v7, v20

    .line 363
    .line 364
    sub-int/2addr v0, v11

    .line 365
    aput v0, v7, v20

    .line 366
    .line 367
    :cond_11
    return v20

    .line 368
    :goto_7
    return v19
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbw2;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lbw2;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lbw2;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbw2;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lbw2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_b

    .line 22
    .line 23
    instance-of v5, v3, Lcw2;

    .line 24
    .line 25
    const-string v6, "ViewParent "

    .line 26
    .line 27
    const-string v7, "ViewParentCompat"

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lcw2;

    .line 33
    .line 34
    and-int/lit8 v8, p1, 0x2

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    and-int/lit8 v8, p1, 0x1

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    move v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-nez p2, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    if-eqz v8, :cond_9

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iput-object v3, p0, Lbw2;->b:Landroid/view/ViewParent;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput-object v3, p0, Lbw2;->a:Landroid/view/ViewParent;

    .line 87
    .line 88
    :goto_4
    if-eqz v5, :cond_7

    .line 89
    .line 90
    check-cast v3, Lcw2;

    .line 91
    .line 92
    check-cast v3, Lod;

    .line 93
    .line 94
    iget-object p0, v3, Lod;->N:Lef2;

    .line 95
    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    iput p1, p0, Lef2;->b:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iput p1, p0, Lef2;->a:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-nez p2, :cond_8

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_5
    return v1

    .line 132
    :cond_9
    instance-of v5, v3, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    return v2
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbw2;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lbw2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    instance-of v2, v0, Lcw2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcw2;

    .line 15
    .line 16
    check-cast v0, Lod;

    .line 17
    .line 18
    iget-object v0, v0, Lod;->N:Lef2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    iput v1, v0, Lef2;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, v0, Lef2;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "ViewParent "

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ViewParentCompat"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v0, p0, Lbw2;->b:Landroid/view/ViewParent;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput-object v0, p0, Lbw2;->a:Landroid/view/ViewParent;

    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method
