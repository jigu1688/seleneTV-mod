.class public final Lry4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc4;


# instance fields
.field public final f:Lny;

.field public final i:Lpy4;

.field public t:Ljava/util/List;

.field public u:Loy;

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lry4;->t:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Loy;->g:Loy;

    .line 10
    .line 11
    iput-object v1, p0, Lry4;->u:Loy;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lry4;->v:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lry4;->w:F

    .line 22
    .line 23
    new-instance v1, Lny;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lny;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lry4;->f:Lny;

    .line 30
    .line 31
    new-instance v3, Lpy4;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lry4;->i:Lpy4;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loy;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lry4;->u:Loy;

    .line 2
    .line 3
    iput p3, p0, Lry4;->v:F

    .line 4
    .line 5
    iput p4, p0, Lry4;->w:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ldg0;

    .line 29
    .line 30
    iget-object v4, v3, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lry4;->t:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lry4;->t:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lry4;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lry4;->f:Lny;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lny;->a(Ljava/util/List;Loy;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Ln91;->O(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aput-object p0, p1, p2

    .line 57
    .line 58
    sget p0, Lgt4;->a:I

    .line 59
    .line 60
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string p2, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lry4;->u:Loy;

    .line 9
    .line 10
    iget v2, v2, Loy;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ly91;->i0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lry4;->v:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Lry4;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lry4;->u:Loy;

    .line 31
    .line 32
    iget v8, v7, Loy;->d:I

    .line 33
    .line 34
    iget v7, v7, Loy;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Ly91;->i0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lgt4;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Ly91;->i0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lgt4;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Ly91;->i0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Lgt4;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Ly91;->i0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v8, v4

    .line 104
    .line 105
    sget v7, Lgt4;->a:I

    .line 106
    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v8, v4

    .line 118
    .line 119
    aput-object v3, v8, v13

    .line 120
    .line 121
    aput-object v6, v8, v12

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    sget v2, Lgt4;->a:I

    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lry4;->u:Loy;

    .line 144
    .line 145
    iget v3, v3, Loy;->b:I

    .line 146
    .line 147
    invoke-static {v3}, Ly91;->i0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "background-color:"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ";"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v6, v4

    .line 176
    :goto_1
    iget-object v8, v0, Lry4;->t:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_53

    .line 183
    .line 184
    iget-object v8, v0, Lry4;->t:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ldg0;

    .line 191
    .line 192
    iget v14, v8, Ldg0;->h:F

    .line 193
    .line 194
    iget v15, v8, Ldg0;->p:I

    .line 195
    .line 196
    const v16, -0x800001

    .line 197
    .line 198
    .line 199
    cmpl-float v17, v14, v16

    .line 200
    .line 201
    const/high16 v18, 0x42c80000    # 100.0f

    .line 202
    .line 203
    if-eqz v17, :cond_4

    .line 204
    .line 205
    mul-float v14, v14, v18

    .line 206
    .line 207
    :goto_2
    move/from16 v17, v5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget v5, v8, Ldg0;->i:I

    .line 214
    .line 215
    const/16 v19, -0x32

    .line 216
    .line 217
    const/16 v20, -0x64

    .line 218
    .line 219
    if-eq v5, v13, :cond_6

    .line 220
    .line 221
    if-eq v5, v12, :cond_5

    .line 222
    .line 223
    move v5, v4

    .line 224
    move/from16 v21, v9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move/from16 v21, v9

    .line 228
    .line 229
    move/from16 v5, v20

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v21, v9

    .line 233
    .line 234
    move/from16 v5, v19

    .line 235
    .line 236
    :goto_4
    iget v9, v8, Ldg0;->e:F

    .line 237
    .line 238
    cmpl-float v22, v9, v16

    .line 239
    .line 240
    const/high16 v23, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const-string v11, "%.2f%%"

    .line 245
    .line 246
    if-eqz v22, :cond_e

    .line 247
    .line 248
    move/from16 v22, v4

    .line 249
    .line 250
    iget v4, v8, Ldg0;->f:I

    .line 251
    .line 252
    if-eq v4, v13, :cond_c

    .line 253
    .line 254
    mul-float v9, v9, v18

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v9, v13, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v9, v22

    .line 263
    .line 264
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-static {v4, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v9, v8, Ldg0;->g:I

    .line 271
    .line 272
    if-ne v15, v13, :cond_9

    .line 273
    .line 274
    if-eq v9, v13, :cond_8

    .line 275
    .line 276
    if-eq v9, v12, :cond_7

    .line 277
    .line 278
    move/from16 v9, v22

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move/from16 v9, v20

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move/from16 v9, v19

    .line 285
    .line 286
    :goto_5
    neg-int v9, v9

    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    if-eq v9, v13, :cond_b

    .line 291
    .line 292
    if-eq v9, v12, :cond_a

    .line 293
    .line 294
    move/from16 v19, v22

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move/from16 v19, v20

    .line 298
    .line 299
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 300
    .line 301
    :goto_7
    move/from16 v9, v22

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    cmpl-float v4, v9, v24

    .line 305
    .line 306
    const-string v12, "%.2fem"

    .line 307
    .line 308
    if-ltz v4, :cond_d

    .line 309
    .line 310
    mul-float v9, v9, v17

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-array v9, v13, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v9, v22

    .line 319
    .line 320
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-static {v4, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move/from16 v9, v22

    .line 327
    .line 328
    move/from16 v20, v9

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    neg-float v4, v9

    .line 332
    sub-float v4, v4, v23

    .line 333
    .line 334
    mul-float v4, v4, v17

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-array v9, v13, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v4, v9, v22

    .line 343
    .line 344
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-static {v4, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move v9, v13

    .line 351
    move/from16 v20, v22

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move/from16 v22, v4

    .line 355
    .line 356
    iget v4, v0, Lry4;->w:F

    .line 357
    .line 358
    sub-float v23, v23, v4

    .line 359
    .line 360
    mul-float v23, v23, v18

    .line 361
    .line 362
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-array v9, v13, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v4, v9, v22

    .line 369
    .line 370
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    invoke-static {v4, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto :goto_7

    .line 377
    :goto_8
    iget v12, v8, Ldg0;->j:F

    .line 378
    .line 379
    cmpl-float v16, v12, v16

    .line 380
    .line 381
    if-eqz v16, :cond_f

    .line 382
    .line 383
    mul-float v12, v12, v18

    .line 384
    .line 385
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    new-array v4, v13, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v12, v4, v22

    .line 394
    .line 395
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-static {v12, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_9

    .line 402
    :cond_f
    move-object/from16 v16, v4

    .line 403
    .line 404
    const-string v4, "fit-content"

    .line 405
    .line 406
    :goto_9
    iget-object v11, v8, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 407
    .line 408
    const-string v12, "start"

    .line 409
    .line 410
    const-string v23, "end"

    .line 411
    .line 412
    const-string v26, "center"

    .line 413
    .line 414
    if-nez v11, :cond_10

    .line 415
    .line 416
    move-object/from16 v28, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    move-object/from16 v11, v26

    .line 420
    .line 421
    const/4 v13, 0x2

    .line 422
    goto :goto_b

    .line 423
    :cond_10
    sget-object v27, Lqy4;->a:[I

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    aget v11, v27, v11

    .line 430
    .line 431
    if-eq v11, v13, :cond_12

    .line 432
    .line 433
    const/4 v13, 0x2

    .line 434
    if-eq v11, v13, :cond_11

    .line 435
    .line 436
    move-object/from16 v28, v4

    .line 437
    .line 438
    move-object/from16 v11, v26

    .line 439
    .line 440
    :goto_a
    const/4 v4, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_11
    move-object/from16 v28, v4

    .line 443
    .line 444
    move-object/from16 v11, v23

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_12
    const/4 v13, 0x2

    .line 448
    move-object/from16 v28, v4

    .line 449
    .line 450
    move-object v11, v12

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    if-eq v15, v4, :cond_14

    .line 453
    .line 454
    if-eq v15, v13, :cond_13

    .line 455
    .line 456
    const-string v4, "horizontal-tb"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    const-string v4, "vertical-lr"

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    const-string v4, "vertical-rl"

    .line 463
    .line 464
    :goto_c
    iget v13, v8, Ldg0;->n:I

    .line 465
    .line 466
    move-object/from16 v29, v4

    .line 467
    .line 468
    iget v4, v8, Ldg0;->o:F

    .line 469
    .line 470
    invoke-virtual {v0, v13, v4}, Lry4;->b(IF)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-boolean v13, v8, Ldg0;->l:Z

    .line 475
    .line 476
    if-eqz v13, :cond_15

    .line 477
    .line 478
    iget v13, v8, Ldg0;->m:I

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    iget-object v13, v0, Lry4;->u:Loy;

    .line 482
    .line 483
    iget v13, v13, Loy;->c:I

    .line 484
    .line 485
    :goto_d
    invoke-static {v13}, Ly91;->i0(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    const-string v30, "right"

    .line 490
    .line 491
    const-string v31, "left"

    .line 492
    .line 493
    const-string v32, "top"

    .line 494
    .line 495
    move-object/from16 v33, v4

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    if-eq v15, v4, :cond_1a

    .line 499
    .line 500
    const/4 v4, 0x2

    .line 501
    if-eq v15, v4, :cond_17

    .line 502
    .line 503
    if-eqz v9, :cond_16

    .line 504
    .line 505
    const-string v32, "bottom"

    .line 506
    .line 507
    :cond_16
    const/4 v4, 0x2

    .line 508
    goto :goto_10

    .line 509
    :cond_17
    if-eqz v9, :cond_18

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_18
    :goto_e
    move-object/from16 v30, v31

    .line 513
    .line 514
    :cond_19
    :goto_f
    move-object/from16 v31, v32

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    move-object/from16 v32, v30

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    if-eqz v9, :cond_19

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :goto_10
    if-eq v15, v4, :cond_1c

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    if-ne v15, v4, :cond_1b

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1b
    const-string v4, "width"

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1c
    :goto_11
    const-string v4, "height"

    .line 533
    .line 534
    move/from16 v50, v20

    .line 535
    .line 536
    move/from16 v20, v5

    .line 537
    .line 538
    move/from16 v5, v50

    .line 539
    .line 540
    :goto_12
    iget-object v9, v8, Ldg0;->a:Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v30

    .line 546
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v30

    .line 550
    move-object/from16 v34, v4

    .line 551
    .line 552
    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 557
    .line 558
    sget-object v30, La74;->a:Ljava/util/regex/Pattern;

    .line 559
    .line 560
    move/from16 v30, v4

    .line 561
    .line 562
    const-string v4, "</span>"

    .line 563
    .line 564
    move/from16 v36, v5

    .line 565
    .line 566
    const-string v5, ";\'>"

    .line 567
    .line 568
    move/from16 v37, v6

    .line 569
    .line 570
    const-string v6, ""

    .line 571
    .line 572
    move-object/from16 v38, v11

    .line 573
    .line 574
    sget-object v11, Lyo3;->x:Lyo3;

    .line 575
    .line 576
    if-nez v9, :cond_1d

    .line 577
    .line 578
    new-instance v9, Lq43;

    .line 579
    .line 580
    move-object/from16 v39, v12

    .line 581
    .line 582
    const/16 v12, 0xc

    .line 583
    .line 584
    invoke-direct {v9, v6, v12, v11}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v42, v3

    .line 588
    .line 589
    move-object/from16 v40, v6

    .line 590
    .line 591
    move-object/from16 v43, v7

    .line 592
    .line 593
    :goto_13
    move-object/from16 v41, v13

    .line 594
    .line 595
    move/from16 v44, v14

    .line 596
    .line 597
    goto/16 :goto_25

    .line 598
    .line 599
    :cond_1d
    move-object/from16 v39, v12

    .line 600
    .line 601
    instance-of v12, v9, Landroid/text/Spanned;

    .line 602
    .line 603
    if-nez v12, :cond_1e

    .line 604
    .line 605
    new-instance v12, Lq43;

    .line 606
    .line 607
    invoke-static {v9}, La74;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object/from16 v40, v6

    .line 612
    .line 613
    const/16 v6, 0xc

    .line 614
    .line 615
    invoke-direct {v12, v9, v6, v11}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v42, v3

    .line 619
    .line 620
    move-object/from16 v43, v7

    .line 621
    .line 622
    move-object v9, v12

    .line 623
    goto :goto_13

    .line 624
    :cond_1e
    move-object/from16 v40, v6

    .line 625
    .line 626
    check-cast v9, Landroid/text/Spanned;

    .line 627
    .line 628
    new-instance v6, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    const-class v12, Landroid/text/style/BackgroundColorSpan;

    .line 638
    .line 639
    move-object/from16 v41, v13

    .line 640
    .line 641
    move/from16 v13, v22

    .line 642
    .line 643
    invoke-interface {v9, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 648
    .line 649
    array-length v12, v11

    .line 650
    const/4 v13, 0x0

    .line 651
    :goto_14
    if-ge v13, v12, :cond_1f

    .line 652
    .line 653
    aget-object v42, v11, v13

    .line 654
    .line 655
    invoke-virtual/range {v42 .. v42}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 656
    .line 657
    .line 658
    move-result v42

    .line 659
    move-object/from16 v43, v11

    .line 660
    .line 661
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    move-object/from16 v11, v43

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_20

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    const-string v13, "bg_"

    .line 699
    .line 700
    invoke-static {v12, v13}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    move-object/from16 v42, v6

    .line 705
    .line 706
    const-string v6, ",."

    .line 707
    .line 708
    move/from16 v43, v12

    .line 709
    .line 710
    const-string v12, " *"

    .line 711
    .line 712
    move/from16 v44, v14

    .line 713
    .line 714
    const-string v14, "."

    .line 715
    .line 716
    invoke-static {v14, v13, v6, v13, v12}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static/range {v43 .. v43}, Ly91;->i0(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    sget v13, Lgt4;->a:I

    .line 725
    .line 726
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 727
    .line 728
    new-instance v13, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v42

    .line 747
    .line 748
    move/from16 v14, v44

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_20
    move/from16 v44, v14

    .line 752
    .line 753
    new-instance v6, Landroid/util/SparseArray;

    .line 754
    .line 755
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    const-class v13, Ljava/lang/Object;

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-interface {v9, v14, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    array-length v13, v12

    .line 770
    const/4 v14, 0x0

    .line 771
    :goto_16
    if-ge v14, v13, :cond_46

    .line 772
    .line 773
    move-object/from16 v42, v3

    .line 774
    .line 775
    aget-object v3, v12, v14

    .line 776
    .line 777
    move-object/from16 v43, v7

    .line 778
    .line 779
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 780
    .line 781
    const/16 v45, 0x0

    .line 782
    .line 783
    if-eqz v7, :cond_21

    .line 784
    .line 785
    const-string v46, "<span style=\'text-decoration:line-through;\'>"

    .line 786
    .line 787
    move-object/from16 v47, v46

    .line 788
    .line 789
    move/from16 v46, v7

    .line 790
    .line 791
    move-object/from16 v7, v47

    .line 792
    .line 793
    move-object/from16 v47, v12

    .line 794
    .line 795
    :goto_17
    move/from16 v48, v13

    .line 796
    .line 797
    :goto_18
    move/from16 v49, v14

    .line 798
    .line 799
    goto/16 :goto_1e

    .line 800
    .line 801
    :cond_21
    move/from16 v46, v7

    .line 802
    .line 803
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 804
    .line 805
    if-eqz v7, :cond_22

    .line 806
    .line 807
    move-object v7, v3

    .line 808
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 809
    .line 810
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-static {v7}, Ly91;->i0(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    sget v47, Lgt4;->a:I

    .line 819
    .line 820
    sget-object v47, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 821
    .line 822
    move-object/from16 v47, v12

    .line 823
    .line 824
    const-string v12, "<span style=\'color:"

    .line 825
    .line 826
    invoke-static {v12, v7, v5}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    goto :goto_17

    .line 831
    :cond_22
    move-object/from16 v47, v12

    .line 832
    .line 833
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 834
    .line 835
    if-eqz v7, :cond_23

    .line 836
    .line 837
    move-object v7, v3

    .line 838
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 839
    .line 840
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    sget v12, Lgt4;->a:I

    .line 845
    .line 846
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 847
    .line 848
    const-string v12, "<span class=\'bg_"

    .line 849
    .line 850
    move/from16 v48, v13

    .line 851
    .line 852
    const-string v13, "\'>"

    .line 853
    .line 854
    invoke-static {v7, v12, v13}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    goto :goto_18

    .line 859
    :cond_23
    move/from16 v48, v13

    .line 860
    .line 861
    instance-of v7, v3, Lal1;

    .line 862
    .line 863
    if-eqz v7, :cond_24

    .line 864
    .line 865
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 869
    .line 870
    if-eqz v7, :cond_26

    .line 871
    .line 872
    move-object v7, v3

    .line 873
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 874
    .line 875
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-eqz v12, :cond_25

    .line 880
    .line 881
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    int-to-float v7, v7

    .line 886
    goto :goto_19

    .line 887
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    int-to-float v7, v7

    .line 892
    div-float v7, v7, v30

    .line 893
    .line 894
    :goto_19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const/4 v12, 0x1

    .line 899
    new-array v13, v12, [Ljava/lang/Object;

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    aput-object v7, v13, v22

    .line 904
    .line 905
    sget v7, Lgt4;->a:I

    .line 906
    .line 907
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 908
    .line 909
    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    .line 910
    .line 911
    invoke-static {v7, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    goto :goto_18

    .line 916
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 917
    .line 918
    if-eqz v7, :cond_27

    .line 919
    .line 920
    move-object v7, v3

    .line 921
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 922
    .line 923
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    mul-float v7, v7, v18

    .line 928
    .line 929
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const/4 v12, 0x1

    .line 934
    new-array v13, v12, [Ljava/lang/Object;

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    aput-object v7, v13, v22

    .line 939
    .line 940
    sget v7, Lgt4;->a:I

    .line 941
    .line 942
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 943
    .line 944
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 945
    .line 946
    invoke-static {v7, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    goto/16 :goto_18

    .line 951
    .line 952
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 953
    .line 954
    if-eqz v7, :cond_29

    .line 955
    .line 956
    move-object v7, v3

    .line 957
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 958
    .line 959
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    if-eqz v7, :cond_28

    .line 964
    .line 965
    sget v12, Lgt4;->a:I

    .line 966
    .line 967
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 968
    .line 969
    const-string v12, "<span style=\'font-family:\""

    .line 970
    .line 971
    const-string v13, "\";\'>"

    .line 972
    .line 973
    invoke-static {v12, v7, v13}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    goto/16 :goto_18

    .line 978
    .line 979
    :cond_28
    :goto_1a
    move/from16 v49, v14

    .line 980
    .line 981
    move-object/from16 v7, v45

    .line 982
    .line 983
    goto/16 :goto_1e

    .line 984
    .line 985
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 986
    .line 987
    if-eqz v7, :cond_2d

    .line 988
    .line 989
    move-object v7, v3

    .line 990
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 991
    .line 992
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    const/4 v12, 0x1

    .line 997
    if-eq v7, v12, :cond_2c

    .line 998
    .line 999
    const/4 v13, 0x2

    .line 1000
    if-eq v7, v13, :cond_2b

    .line 1001
    .line 1002
    const/4 v12, 0x3

    .line 1003
    if-eq v7, v12, :cond_2a

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_2a
    const-string v7, "<b><i>"

    .line 1007
    .line 1008
    goto/16 :goto_18

    .line 1009
    .line 1010
    :cond_2b
    const-string v7, "<i>"

    .line 1011
    .line 1012
    goto/16 :goto_18

    .line 1013
    .line 1014
    :cond_2c
    const-string v7, "<b>"

    .line 1015
    .line 1016
    goto/16 :goto_18

    .line 1017
    .line 1018
    :cond_2d
    instance-of v7, v3, Lus3;

    .line 1019
    .line 1020
    if-eqz v7, :cond_31

    .line 1021
    .line 1022
    move-object v7, v3

    .line 1023
    check-cast v7, Lus3;

    .line 1024
    .line 1025
    iget v7, v7, Lus3;->b:I

    .line 1026
    .line 1027
    const/4 v12, -0x1

    .line 1028
    if-eq v7, v12, :cond_30

    .line 1029
    .line 1030
    const/4 v12, 0x1

    .line 1031
    if-eq v7, v12, :cond_2f

    .line 1032
    .line 1033
    const/4 v13, 0x2

    .line 1034
    if-eq v7, v13, :cond_2e

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1038
    .line 1039
    goto/16 :goto_18

    .line 1040
    .line 1041
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1042
    .line 1043
    goto/16 :goto_18

    .line 1044
    .line 1045
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1046
    .line 1047
    goto/16 :goto_18

    .line 1048
    .line 1049
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1050
    .line 1051
    if-eqz v7, :cond_32

    .line 1052
    .line 1053
    const-string v7, "<u>"

    .line 1054
    .line 1055
    goto/16 :goto_18

    .line 1056
    .line 1057
    :cond_32
    instance-of v7, v3, Lsg4;

    .line 1058
    .line 1059
    if-eqz v7, :cond_28

    .line 1060
    .line 1061
    move-object v7, v3

    .line 1062
    check-cast v7, Lsg4;

    .line 1063
    .line 1064
    iget v12, v7, Lsg4;->a:I

    .line 1065
    .line 1066
    iget v13, v7, Lsg4;->b:I

    .line 1067
    .line 1068
    move/from16 v49, v14

    .line 1069
    .line 1070
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    if-eq v13, v0, :cond_34

    .line 1077
    .line 1078
    const/4 v0, 0x2

    .line 1079
    if-eq v13, v0, :cond_33

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_33
    const-string v13, "open "

    .line 1083
    .line 1084
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_34
    const/4 v0, 0x2

    .line 1089
    const-string v13, "filled "

    .line 1090
    .line 1091
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    :goto_1b
    if-eqz v12, :cond_38

    .line 1095
    .line 1096
    const/4 v13, 0x1

    .line 1097
    if-eq v12, v13, :cond_37

    .line 1098
    .line 1099
    if-eq v12, v0, :cond_36

    .line 1100
    .line 1101
    const/4 v0, 0x3

    .line 1102
    if-eq v12, v0, :cond_35

    .line 1103
    .line 1104
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_35
    const-string v0, "sesame"

    .line 1109
    .line 1110
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_36
    const-string v0, "dot"

    .line 1115
    .line 1116
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_37
    const-string v0, "circle"

    .line 1121
    .line 1122
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_38
    const-string v0, "none"

    .line 1127
    .line 1128
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    :goto_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget v7, v7, Lsg4;->c:I

    .line 1136
    .line 1137
    const/4 v13, 0x2

    .line 1138
    if-eq v7, v13, :cond_39

    .line 1139
    .line 1140
    const-string v7, "over right"

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_39
    const-string v7, "under left"

    .line 1144
    .line 1145
    :goto_1d
    new-array v12, v13, [Ljava/lang/Object;

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    aput-object v0, v12, v22

    .line 1150
    .line 1151
    const/16 v27, 0x1

    .line 1152
    .line 1153
    aput-object v7, v12, v27

    .line 1154
    .line 1155
    sget v0, Lgt4;->a:I

    .line 1156
    .line 1157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1158
    .line 1159
    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1160
    .line 1161
    invoke-static {v0, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    move-object v7, v0

    .line 1166
    :goto_1e
    if-nez v46, :cond_3b

    .line 1167
    .line 1168
    instance-of v0, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1169
    .line 1170
    if-nez v0, :cond_3b

    .line 1171
    .line 1172
    instance-of v0, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1173
    .line 1174
    if-nez v0, :cond_3b

    .line 1175
    .line 1176
    instance-of v0, v3, Lal1;

    .line 1177
    .line 1178
    if-nez v0, :cond_3b

    .line 1179
    .line 1180
    instance-of v0, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1181
    .line 1182
    if-nez v0, :cond_3b

    .line 1183
    .line 1184
    instance-of v0, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1185
    .line 1186
    if-nez v0, :cond_3b

    .line 1187
    .line 1188
    instance-of v0, v3, Lsg4;

    .line 1189
    .line 1190
    if-eqz v0, :cond_3a

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_3a
    instance-of v0, v3, Landroid/text/style/TypefaceSpan;

    .line 1194
    .line 1195
    if-eqz v0, :cond_3d

    .line 1196
    .line 1197
    move-object v0, v3

    .line 1198
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_3c

    .line 1205
    .line 1206
    :cond_3b
    :goto_1f
    move-object v0, v4

    .line 1207
    goto :goto_21

    .line 1208
    :cond_3c
    :goto_20
    move-object/from16 v0, v45

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_3d
    instance-of v0, v3, Landroid/text/style/StyleSpan;

    .line 1212
    .line 1213
    if-eqz v0, :cond_41

    .line 1214
    .line 1215
    move-object v0, v3

    .line 1216
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const/4 v12, 0x1

    .line 1223
    if-eq v0, v12, :cond_40

    .line 1224
    .line 1225
    const/4 v13, 0x2

    .line 1226
    if-eq v0, v13, :cond_3f

    .line 1227
    .line 1228
    const/4 v12, 0x3

    .line 1229
    if-eq v0, v12, :cond_3e

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_3e
    const-string v45, "</i></b>"

    .line 1233
    .line 1234
    goto :goto_20

    .line 1235
    :cond_3f
    const-string v45, "</i>"

    .line 1236
    .line 1237
    goto :goto_20

    .line 1238
    :cond_40
    const-string v45, "</b>"

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_41
    instance-of v0, v3, Lus3;

    .line 1242
    .line 1243
    if-eqz v0, :cond_42

    .line 1244
    .line 1245
    move-object v0, v3

    .line 1246
    check-cast v0, Lus3;

    .line 1247
    .line 1248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v13, "<rt>"

    .line 1251
    .line 1252
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, Lus3;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v0}, La74;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "</rt></ruby>"

    .line 1265
    .line 1266
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v45

    .line 1273
    goto :goto_20

    .line 1274
    :cond_42
    instance-of v0, v3, Landroid/text/style/UnderlineSpan;

    .line 1275
    .line 1276
    if-eqz v0, :cond_3c

    .line 1277
    .line 1278
    const-string v45, "</u>"

    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :goto_21
    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v7, :cond_45

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v13, Ly64;

    .line 1295
    .line 1296
    invoke-direct {v13, v12, v3, v7, v0}, Ly64;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lz64;

    .line 1304
    .line 1305
    if-nez v0, :cond_43

    .line 1306
    .line 1307
    new-instance v0, Lz64;

    .line 1308
    .line 1309
    invoke-direct {v0}, Lz64;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_43
    iget-object v0, v0, Lz64;->a:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lz64;

    .line 1325
    .line 1326
    if-nez v0, :cond_44

    .line 1327
    .line 1328
    new-instance v0, Lz64;

    .line 1329
    .line 1330
    invoke-direct {v0}, Lz64;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_44
    iget-object v0, v0, Lz64;->b:Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    :cond_45
    add-int/lit8 v14, v49, 0x1

    .line 1342
    .line 1343
    move-object/from16 v0, p0

    .line 1344
    .line 1345
    move-object/from16 v3, v42

    .line 1346
    .line 1347
    move-object/from16 v7, v43

    .line 1348
    .line 1349
    move-object/from16 v12, v47

    .line 1350
    .line 1351
    move/from16 v13, v48

    .line 1352
    .line 1353
    goto/16 :goto_16

    .line 1354
    .line 1355
    :cond_46
    move-object/from16 v42, v3

    .line 1356
    .line 1357
    move-object/from16 v43, v7

    .line 1358
    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v3, 0x0

    .line 1369
    const/4 v7, 0x0

    .line 1370
    :goto_22
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v12

    .line 1374
    if-ge v3, v12, :cond_49

    .line 1375
    .line 1376
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v12

    .line 1380
    invoke-interface {v9, v7, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-static {v7}, La74;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    check-cast v7, Lz64;

    .line 1396
    .line 1397
    iget-object v13, v7, Lz64;->b:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    iget-object v14, v7, Lz64;->a:Ljava/util/ArrayList;

    .line 1400
    .line 1401
    move/from16 v18, v3

    .line 1402
    .line 1403
    sget-object v3, Ly64;->f:Laq;

    .line 1404
    .line 1405
    invoke-static {v13, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v7, Lz64;->b:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    if-eqz v7, :cond_47

    .line 1419
    .line 1420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    check-cast v7, Ly64;

    .line 1425
    .line 1426
    iget-object v7, v7, Ly64;->d:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_47
    sget-object v3, Ly64;->e:Laq;

    .line 1433
    .line 1434
    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-eqz v7, :cond_48

    .line 1446
    .line 1447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, Ly64;

    .line 1452
    .line 1453
    iget-object v7, v7, Ly64;->c:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_48
    add-int/lit8 v3, v18, 0x1

    .line 1460
    .line 1461
    move v7, v12

    .line 1462
    goto :goto_22

    .line 1463
    :cond_49
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    invoke-interface {v9, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3}, La74;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    new-instance v9, Lq43;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const/16 v6, 0xc

    .line 1485
    .line 1486
    invoke-direct {v9, v0, v6, v11}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_25
    iget-object v0, v9, Lq43;->i:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-eqz v6, :cond_4c

    .line 1506
    .line 1507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    check-cast v6, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    check-cast v7, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, Ljava/lang/String;

    .line 1524
    .line 1525
    if-eqz v7, :cond_4b

    .line 1526
    .line 1527
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-eqz v6, :cond_4a

    .line 1536
    .line 1537
    goto :goto_27

    .line 1538
    :cond_4a
    const/4 v6, 0x0

    .line 1539
    goto :goto_28

    .line 1540
    :cond_4b
    :goto_27
    const/4 v6, 0x1

    .line 1541
    :goto_28
    invoke-static {v6}, Lrs;->q(Z)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_26

    .line 1545
    :cond_4c
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    iget v11, v8, Ldg0;->q:F

    .line 1562
    .line 1563
    cmpl-float v12, v11, v24

    .line 1564
    .line 1565
    if-eqz v12, :cond_4f

    .line 1566
    .line 1567
    const/4 v13, 0x2

    .line 1568
    const/4 v12, 0x1

    .line 1569
    if-eq v15, v13, :cond_4e

    .line 1570
    .line 1571
    if-ne v15, v12, :cond_4d

    .line 1572
    .line 1573
    goto :goto_29

    .line 1574
    :cond_4d
    const-string v14, "skewX"

    .line 1575
    .line 1576
    goto :goto_2a

    .line 1577
    :cond_4e
    :goto_29
    const-string v14, "skewY"

    .line 1578
    .line 1579
    :goto_2a
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    new-array v15, v13, [Ljava/lang/Object;

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    aput-object v14, v15, v22

    .line 1588
    .line 1589
    aput-object v11, v15, v12

    .line 1590
    .line 1591
    sget v11, Lgt4;->a:I

    .line 1592
    .line 1593
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1594
    .line 1595
    const-string v13, "%s(%.2fdeg)"

    .line 1596
    .line 1597
    invoke-static {v11, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    move-object/from16 v40, v11

    .line 1602
    .line 1603
    goto :goto_2b

    .line 1604
    :cond_4f
    const/4 v12, 0x1

    .line 1605
    const/16 v22, 0x0

    .line 1606
    .line 1607
    :goto_2b
    const/16 v11, 0xe

    .line 1608
    .line 1609
    new-array v11, v11, [Ljava/lang/Object;

    .line 1610
    .line 1611
    aput-object v3, v11, v22

    .line 1612
    .line 1613
    aput-object v31, v11, v12

    .line 1614
    .line 1615
    const/16 v19, 0x2

    .line 1616
    .line 1617
    aput-object v6, v11, v19

    .line 1618
    .line 1619
    const/16 v25, 0x3

    .line 1620
    .line 1621
    aput-object v32, v11, v25

    .line 1622
    .line 1623
    aput-object v16, v11, v21

    .line 1624
    .line 1625
    const/4 v3, 0x5

    .line 1626
    aput-object v34, v11, v3

    .line 1627
    .line 1628
    const/4 v3, 0x6

    .line 1629
    aput-object v28, v11, v3

    .line 1630
    .line 1631
    const/4 v3, 0x7

    .line 1632
    aput-object v38, v11, v3

    .line 1633
    .line 1634
    const/16 v3, 0x8

    .line 1635
    .line 1636
    aput-object v29, v11, v3

    .line 1637
    .line 1638
    const/16 v3, 0x9

    .line 1639
    .line 1640
    aput-object v33, v11, v3

    .line 1641
    .line 1642
    const/16 v3, 0xa

    .line 1643
    .line 1644
    aput-object v41, v11, v3

    .line 1645
    .line 1646
    const/16 v3, 0xb

    .line 1647
    .line 1648
    aput-object v7, v11, v3

    .line 1649
    .line 1650
    const/16 v35, 0xc

    .line 1651
    .line 1652
    aput-object v9, v11, v35

    .line 1653
    .line 1654
    const/16 v3, 0xd

    .line 1655
    .line 1656
    aput-object v40, v11, v3

    .line 1657
    .line 1658
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1659
    .line 1660
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1661
    .line 1662
    invoke-static {v3, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    const-string v3, "<span class=\'default_bg\'>"

    .line 1670
    .line 1671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    iget-object v3, v8, Ldg0;->c:Landroid/text/Layout$Alignment;

    .line 1675
    .line 1676
    if-eqz v3, :cond_52

    .line 1677
    .line 1678
    sget-object v6, Lqy4;->a:[I

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    aget v3, v6, v3

    .line 1685
    .line 1686
    const/4 v12, 0x1

    .line 1687
    if-eq v3, v12, :cond_51

    .line 1688
    .line 1689
    const/4 v13, 0x2

    .line 1690
    if-eq v3, v13, :cond_50

    .line 1691
    .line 1692
    move-object/from16 v12, v26

    .line 1693
    .line 1694
    goto :goto_2c

    .line 1695
    :cond_50
    move-object/from16 v12, v23

    .line 1696
    .line 1697
    goto :goto_2c

    .line 1698
    :cond_51
    const/4 v13, 0x2

    .line 1699
    move-object/from16 v12, v39

    .line 1700
    .line 1701
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1704
    .line 1705
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    goto :goto_2d

    .line 1728
    :cond_52
    const/4 v13, 0x2

    .line 1729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    :goto_2d
    const-string v0, "</span></div>"

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v6, v37, 0x1

    .line 1738
    .line 1739
    move v12, v13

    .line 1740
    move/from16 v5, v17

    .line 1741
    .line 1742
    move/from16 v9, v21

    .line 1743
    .line 1744
    move/from16 v11, v25

    .line 1745
    .line 1746
    move-object/from16 v3, v42

    .line 1747
    .line 1748
    move-object/from16 v7, v43

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    const/4 v13, 0x1

    .line 1752
    move-object/from16 v0, p0

    .line 1753
    .line 1754
    goto/16 :goto_1

    .line 1755
    .line 1756
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    const-string v3, "<html><head><style>"

    .line 1764
    .line 1765
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_54

    .line 1781
    .line 1782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    const-string v5, "{"

    .line 1792
    .line 1793
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v4, "}"

    .line 1806
    .line 1807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    goto :goto_2e

    .line 1811
    :cond_54
    const-string v2, "</style></head>"

    .line 1812
    .line 1813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    const/4 v13, 0x0

    .line 1821
    invoke-virtual {v1, v13, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1829
    .line 1830
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    const/4 v12, 0x1

    .line 1835
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    const-string v1, "text/html"

    .line 1840
    .line 1841
    const-string v2, "base64"

    .line 1842
    .line 1843
    move-object/from16 v3, p0

    .line 1844
    .line 1845
    iget-object v3, v3, Lry4;->i:Lpy4;

    .line 1846
    .line 1847
    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lry4;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lry4;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
