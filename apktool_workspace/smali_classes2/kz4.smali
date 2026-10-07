.class public final Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lhz4;

.field public b:Lc05;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkz4;->a:Lhz4;

    .line 5
    .line 6
    sget-object p2, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {p1}, Lkw4;->a(Landroid/view/View;)Lc05;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lsz4;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lsz4;-><init>(Lc05;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lrz4;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lrz4;-><init>(Lc05;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lqz4;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lqz4;-><init>(Lc05;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ltz4;->b()Lc05;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lkz4;->b:Lc05;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lc05;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc05;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lkz4;->b:Lc05;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Llz4;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lc05;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc05;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v3, Lc05;->a:La05;

    .line 29
    .line 30
    iget-object v2, v0, Lkz4;->b:Lc05;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-static {v6}, Lkw4;->a(Landroid/view/View;)Lc05;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lkz4;->b:Lc05;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lkz4;->b:Lc05;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v3, v0, Lkz4;->b:Lc05;

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Llz4;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v6}, Llz4;->j(Landroid/view/View;)Lhz4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Lhz4;->f:Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Llz4;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v2, v0, Lkz4;->b:Lc05;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    const/16 v9, 0x100

    .line 77
    .line 78
    if-gt v5, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v5}, La05;->g(I)Lyq1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v2, Lc05;->a:La05;

    .line 85
    .line 86
    invoke-virtual {v10, v5}, La05;->g(I)Lyq1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Lyq1;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    or-int/2addr v8, v5

    .line 97
    :cond_4
    shl-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v8, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Llz4;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    iget-object v2, v0, Lkz4;->b:Lc05;

    .line 108
    .line 109
    and-int/lit8 v5, v8, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v5}, La05;->g(I)Lyq1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v9, v9, Lyq1;->d:I

    .line 120
    .line 121
    iget-object v10, v2, Lc05;->a:La05;

    .line 122
    .line 123
    invoke-virtual {v10, v5}, La05;->g(I)Lyq1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Lyq1;->d:I

    .line 128
    .line 129
    if-le v9, v5, :cond_7

    .line 130
    .line 131
    sget-object v5, Llz4;->e:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v5, Llz4;->f:Lh51;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v5, Llz4;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    :goto_1
    new-instance v9, Lpz4;

    .line 140
    .line 141
    const-wide/16 v10, 0xa0

    .line 142
    .line 143
    invoke-direct {v9, v8, v5, v10, v11}, Lpz4;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v9, Lpz4;->a:Loz4;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v5, v10}, Loz4;->d(F)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    new-array v5, v5, [F

    .line 154
    .line 155
    fill-array-data v5, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v10, v9, Lpz4;->a:Loz4;

    .line 163
    .line 164
    invoke-virtual {v10}, Loz4;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v1, v8}, La05;->g(I)Lyq1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, v2, Lc05;->a:La05;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, La05;->g(I)Lyq1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v11, v1, Lyq1;->a:I

    .line 183
    .line 184
    iget v12, v5, Lyq1;->a:I

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget v12, v1, Lyq1;->b:I

    .line 191
    .line 192
    iget v13, v5, Lyq1;->b:I

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget v15, v1, Lyq1;->c:I

    .line 199
    .line 200
    iget v4, v5, Lyq1;->c:I

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    iget v3, v1, Lyq1;->d:I

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    iget v8, v5, Lyq1;->d:I

    .line 215
    .line 216
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v11, v14, v2, v0}, Lyq1;->b(IIII)Lyq1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v1, v1, Lyq1;->a:I

    .line 225
    .line 226
    iget v2, v5, Lyq1;->a:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v1, v2, v4, v3}, Lyq1;->b(IIII)Lyq1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v8, Lq43;

    .line 249
    .line 250
    const/16 v2, 0x18

    .line 251
    .line 252
    invoke-direct {v8, v0, v2, v1}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v6, v9, v7, v0}, Llz4;->f(Landroid/view/View;Lpz4;Landroid/view/WindowInsets;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Liz4;

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    move-object/from16 v3, v17

    .line 265
    .line 266
    move/from16 v5, v18

    .line 267
    .line 268
    invoke-direct/range {v1 .. v6}, Liz4;-><init>(Lpz4;Lc05;Lc05;ILandroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ls93;

    .line 275
    .line 276
    invoke-direct {v0, v2, v6}, Ls93;-><init>(Lpz4;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljz4;

    .line 283
    .line 284
    invoke-direct {v0, v6, v2, v8, v10}, Ljz4;-><init>(Landroid/view/View;Lpz4;Lq43;Landroid/animation/ValueAnimator;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ld03;

    .line 288
    .line 289
    invoke-direct {v1, v6, v0}, Ld03;-><init>(Landroid/view/View;Ljz4;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    iput-object v3, v0, Lkz4;->b:Lc05;

    .line 305
    .line 306
    invoke-static/range {p1 .. p2}, Llz4;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
