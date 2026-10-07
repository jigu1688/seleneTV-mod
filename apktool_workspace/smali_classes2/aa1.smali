.class public final Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lf51;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lz91;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa1;->f:Lf51;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa1;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laa1;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laa1;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Lz91;

    .line 26
    .line 27
    new-instance v1, Lek0;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lz91;-><init>(Lek0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laa1;->d:Lz91;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laa1;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

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
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Laa1;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v8}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p3, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eq p1, v7, :cond_6

    .line 31
    .line 32
    if-eq p1, v6, :cond_4

    .line 33
    .line 34
    if-eq p1, v5, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v4, v8}, Laa1;->e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v7, :cond_5

    .line 64
    .line 65
    invoke-static {v4, v8}, Laa1;->e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-static {v4, v8}, Laa1;->e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p2, 0x0

    .line 103
    if-eq p1, v7, :cond_a

    .line 104
    .line 105
    if-eq p1, v6, :cond_a

    .line 106
    .line 107
    if-eq p1, v5, :cond_8

    .line 108
    .line 109
    if-eq p1, v2, :cond_8

    .line 110
    .line 111
    if-eq p1, v1, :cond_8

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    :cond_8
    move-object v0, p0

    .line 116
    move v1, p1

    .line 117
    move-object v3, p3

    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    move-object v2, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const-string p0, "Unknown direction: "

    .line 123
    .line 124
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :goto_1
    invoke-virtual/range {v0 .. v5}, Laa1;->d(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    move-object/from16 v9, p5

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    iget-object v10, p0, Laa1;->d:Lz91;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v10, v9, v8}, Lz91;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    iget-object v11, v10, Lz91;->t:Les2;

    .line 149
    .line 150
    invoke-virtual {v11}, Les2;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v10, Lz91;->i:Lfs2;

    .line 154
    .line 155
    invoke-virtual {v11}, Lfs2;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lz91;->u:Lrr2;

    .line 159
    .line 160
    invoke-virtual {v11}, Lrr2;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v10, Lz91;->f:Les2;

    .line 164
    .line 165
    invoke-virtual {v10}, Les2;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ge v10, v6, :cond_b

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_b
    if-eq p1, v7, :cond_10

    .line 176
    .line 177
    if-eq p1, v6, :cond_d

    .line 178
    .line 179
    if-eq p1, v5, :cond_c

    .line 180
    .line 181
    if-eq p1, v2, :cond_c

    .line 182
    .line 183
    if-eq p1, v1, :cond_c

    .line 184
    .line 185
    if-eq p1, v0, :cond_c

    .line 186
    .line 187
    move-object v5, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    iget-object v2, p0, Laa1;->a:Landroid/graphics/Rect;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move v1, p1

    .line 193
    move-object v3, p3

    .line 194
    move-object v4, v8

    .line 195
    move-object v5, v9

    .line 196
    invoke-virtual/range {v0 .. v5}, Laa1;->d(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    move-object v5, v9

    .line 202
    if-ge v10, v6, :cond_e

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_e
    if-eqz p3, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-ltz p0, :cond_f

    .line 212
    .line 213
    add-int/2addr p0, v7

    .line 214
    if-ge p0, v10, :cond_f

    .line 215
    .line 216
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object p2, p0

    .line 221
    check-cast p2, Landroid/view/View;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    const/4 p0, 0x0

    .line 225
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object p2, p0

    .line 230
    check-cast p2, Landroid/view/View;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_10
    move-object v5, v9

    .line 234
    if-ge v10, v6, :cond_11

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_11
    if-eqz p3, :cond_12

    .line 238
    .line 239
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-lez p0, :cond_12

    .line 244
    .line 245
    sub-int/2addr p0, v7

    .line 246
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object p2, p0

    .line 251
    check-cast p2, Landroid/view/View;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_12
    add-int/lit8 p0, v10, -0x1

    .line 255
    .line 256
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    move-object p2, p0

    .line 261
    check-cast p2, Landroid/view/View;

    .line 262
    .line 263
    :goto_2
    if-nez p2, :cond_13

    .line 264
    .line 265
    sub-int/2addr v10, v7

    .line 266
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroid/view/View;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_13
    return-object p2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    iget-object p1, v10, Lz91;->t:Les2;

    .line 277
    .line 278
    invoke-virtual {p1}, Les2;->a()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v10, Lz91;->i:Lfs2;

    .line 282
    .line 283
    invoke-virtual {p1}, Lfs2;->b()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v10, Lz91;->u:Lrr2;

    .line 287
    .line 288
    invoke-virtual {p1}, Lrr2;->a()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v10, Lz91;->f:Les2;

    .line 292
    .line 293
    invoke-virtual {p1}, Les2;->a()V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "android.hardware.touchscreen"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    move-object v7, p1

    .line 54
    :goto_2
    invoke-static {p2, v7, p3}, Lp6;->d(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    move v2, v1

    .line 60
    move-object v1, p1

    .line 61
    :goto_3
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object v0, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {p1, v7, p3}, Lp6;->d(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    xor-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {v1, v7, p3}, Lp6;->d(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    :goto_4
    if-ne v1, p1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    iget-object v8, p0, Laa1;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-ge p1, v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v7, v8, p1}, Lp6;->g(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v7, v8, p3, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move-object v6, p2

    .line 148
    move v4, p3

    .line 149
    invoke-virtual/range {v3 .. v8}, Laa1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_7

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final c(Lz7;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Laa1;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Laa1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v6, p0, Laa1;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, v6, p2}, Lp6;->g(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v6, p3, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p1

    .line 43
    move v2, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Laa1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final d(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Laa1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x42

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x82

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    sub-int/2addr v5, v7

    .line 39
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    neg-int v5, v5

    .line 48
    sub-int/2addr v5, v7

    .line 49
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v7

    .line 58
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v7

    .line 67
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/view/View;

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    invoke-static {v10, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    iget-object v12, v0, Laa1;->c:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lnq1;->N(Landroid/graphics/Rect;)Lvl3;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v3}, Lnq1;->N(Landroid/graphics/Rect;)Lvl3;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v4}, Lnq1;->N(Landroid/graphics/Rect;)Lvl3;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v1}, Luj2;->S(I)Lw91;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget v7, v7, Lw91;->a:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v7, 0x1

    .line 129
    :goto_2
    invoke-static {v13, v14, v15, v7}, Lss1;->P(Lvl3;Lvl3;Lvl3;I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v10

    .line 139
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-object v8
.end method
