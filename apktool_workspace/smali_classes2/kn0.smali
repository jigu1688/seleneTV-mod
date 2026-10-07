.class public abstract Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lcd3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcd3;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkn0;->a:Lcd3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgq;Lxf4;Lk80;I)V
    .locals 9

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

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
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    and-int/lit8 v3, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v3}, Lk80;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    const v3, -0x3c2b2dd8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lk80;->b0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v3, -0x3c2a6e08

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lk80;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v6}, Lk80;->p(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_3
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v6, v5

    .line 94
    :goto_4
    or-int v0, v4, v6

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v0, v2

    .line 101
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lz70;->a:Lcj;

    .line 108
    .line 109
    if-ne v2, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v2, Lde0;

    .line 112
    .line 113
    invoke-direct {v2, v5, p1, v3, p0}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v5, v2

    .line 120
    check-cast v5, Ljd1;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v6, p2

    .line 127
    invoke-static/range {v3 .. v8}, Lqd0;->b(Lto2;Lkd0;Ljd1;Lk80;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v6, p2

    .line 132
    invoke-virtual {v6}, Lk80;->V()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v6}, Lk80;->t()Lll3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lkt;

    .line 142
    .line 143
    invoke-direct {v0, p3, v1, p0, p1}, Lkt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final b(IJLk80;I)V
    .locals 59

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk80;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v5

    .line 28
    :goto_0
    or-int v6, p4, v6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lk80;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v7, v9, :cond_4

    .line 58
    .line 59
    move v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v11

    .line 62
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v9, v7}, Lk80;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_45

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit8 v13, v6, 0xe

    .line 83
    .line 84
    if-ne v13, v4, :cond_5

    .line 85
    .line 86
    move v13, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v13, v11

    .line 89
    :goto_4
    or-int/2addr v12, v13

    .line 90
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, -0x1

    .line 95
    if-nez v12, :cond_6

    .line 96
    .line 97
    sget-object v12, Lz70;->a:Lcj;

    .line 98
    .line 99
    if-ne v13, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ne v9, v14, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lk80;->t()Lll3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_46

    .line 133
    .line 134
    new-instance v0, Lhn0;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lhn0;-><init>(IJII)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v0, v7}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln90;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Laa4;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lpq3;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v13, v12, Lpq3;->a:Lkr2;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Llr1;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Lpq3;->a:Lkr2;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lkr2;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    const/16 v17, 0x20

    .line 193
    .line 194
    iget-object v8, v15, Llr1;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v18, v8, v16

    .line 197
    .line 198
    iget-object v15, v15, Llr1;->b:[I

    .line 199
    .line 200
    aput v9, v15, v16

    .line 201
    .line 202
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_34

    .line 207
    .line 208
    :cond_9
    const/16 v17, 0x20

    .line 209
    .line 210
    :goto_5
    monitor-exit v12

    .line 211
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    if-eqz v8, :cond_3e

    .line 215
    .line 216
    const-string v15, ".xml"

    .line 217
    .line 218
    invoke-static {v8, v15}, Lva4;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ne v15, v10, :cond_3e

    .line 223
    .line 224
    const v8, -0x699b5122

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lk80;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v8, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 235
    .line 236
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Laa4;

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Loo1;

    .line 243
    .line 244
    new-instance v15, Lno1;

    .line 245
    .line 246
    invoke-direct {v15, v1, v9}, Lno1;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v13, Loo1;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lmo1;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    const/4 v4, 0x0

    .line 267
    :goto_6
    if-nez v4, :cond_3d

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    :goto_7
    if-eq v9, v5, :cond_b

    .line 278
    .line 279
    if-eq v9, v10, :cond_b

    .line 280
    .line 281
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    if-ne v9, v5, :cond_3c

    .line 287
    .line 288
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v14, "vector"

    .line 293
    .line 294
    invoke-static {v9, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_3b

    .line 299
    .line 300
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-instance v14, Lfd;

    .line 305
    .line 306
    invoke-direct {v14, v4}, Lfd;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 307
    .line 308
    .line 309
    sget-object v10, Lwq4;->a:[I

    .line 310
    .line 311
    invoke-static {v7, v1, v9, v10}, Lan4;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 320
    .line 321
    .line 322
    const-string v5, "autoMirrored"

    .line 323
    .line 324
    invoke-static {v4, v5}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    move/from16 v30, v11

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    move/from16 v30, v5

    .line 338
    .line 339
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 344
    .line 345
    .line 346
    const-string v5, "viewportWidth"

    .line 347
    .line 348
    const/4 v11, 0x7

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v14, v10, v5, v11, v12}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 351
    .line 352
    .line 353
    move-result v25

    .line 354
    const-string v5, "viewportHeight"

    .line 355
    .line 356
    const/16 v11, 0x8

    .line 357
    .line 358
    invoke-virtual {v14, v10, v5, v11, v12}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 359
    .line 360
    .line 361
    move-result v26

    .line 362
    cmpg-float v5, v25, v12

    .line 363
    .line 364
    if-lez v5, :cond_3a

    .line 365
    .line 366
    cmpg-float v5, v26, v12

    .line 367
    .line 368
    if-lez v5, :cond_39

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    invoke-virtual {v10, v5, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-virtual {v14, v11}, Lfd;->b(I)V

    .line 380
    .line 381
    .line 382
    const/4 v11, 0x2

    .line 383
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result v22

    .line 387
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v14, v12}, Lfd;->b(I)V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v20, :cond_f

    .line 400
    .line 401
    new-instance v5, Landroid/util/TypedValue;

    .line 402
    .line 403
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v12, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 407
    .line 408
    .line 409
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 410
    .line 411
    if-ne v5, v11, :cond_d

    .line 412
    .line 413
    sget-wide v11, Lg40;->g:J

    .line 414
    .line 415
    :goto_9
    move-wide/from16 v27, v11

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    invoke-static {v10, v4, v1}, Lan4;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v14, v11}, Lfd;->b(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_e

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Lq8;->r(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    sget-wide v11, Lg40;->g:J

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    sget-wide v11, Lg40;->g:J

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :goto_a
    const/4 v5, 0x6

    .line 447
    const/4 v11, -0x1

    .line 448
    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 457
    .line 458
    .line 459
    const/16 v5, 0x9

    .line 460
    .line 461
    if-eq v12, v11, :cond_10

    .line 462
    .line 463
    const/4 v11, 0x3

    .line 464
    if-eq v12, v11, :cond_12

    .line 465
    .line 466
    const/4 v11, 0x5

    .line 467
    if-eq v12, v11, :cond_10

    .line 468
    .line 469
    if-eq v12, v5, :cond_11

    .line 470
    .line 471
    packed-switch v12, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :cond_10
    const/16 v29, 0x5

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :pswitch_0
    const/16 v29, 0xc

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :pswitch_1
    const/16 v11, 0xe

    .line 481
    .line 482
    move/from16 v29, v11

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :pswitch_2
    const/16 v29, 0xd

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    move/from16 v29, v5

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    const/16 v29, 0x3

    .line 492
    .line 493
    :goto_b
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 498
    .line 499
    div-float v23, v21, v11

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 506
    .line 507
    div-float v24, v22, v11

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    new-instance v21, Lko1;

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v31, 0x1

    .line 517
    .line 518
    invoke-direct/range {v21 .. v31}, Lko1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v10, v21

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    :goto_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    const/4 v5, 0x1

    .line 529
    if-eq v12, v5, :cond_38

    .line 530
    .line 531
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-ge v12, v5, :cond_13

    .line 536
    .line 537
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/4 v12, 0x3

    .line 542
    if-ne v5, v12, :cond_14

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    :goto_d
    move/from16 v24, v6

    .line 546
    .line 547
    move/from16 v25, v8

    .line 548
    .line 549
    goto/16 :goto_2b

    .line 550
    .line 551
    :cond_13
    const/4 v12, 0x3

    .line 552
    :cond_14
    const-string v5, "group"

    .line 553
    .line 554
    sget-object v43, Lm01;->f:Lm01;

    .line 555
    .line 556
    const-string v22, ""

    .line 557
    .line 558
    iget-object v12, v14, Lfd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 559
    .line 560
    move-object/from16 v23, v4

    .line 561
    .line 562
    iget-object v4, v14, Lfd;->c:Lz22;

    .line 563
    .line 564
    move/from16 v24, v6

    .line 565
    .line 566
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    move/from16 v25, v8

    .line 571
    .line 572
    const/4 v8, 0x2

    .line 573
    if-eq v6, v8, :cond_19

    .line 574
    .line 575
    const/4 v8, 0x3

    .line 576
    if-eq v6, v8, :cond_16

    .line 577
    .line 578
    :cond_15
    move/from16 v26, v11

    .line 579
    .line 580
    :goto_e
    const/4 v8, 0x0

    .line 581
    const/4 v12, 0x1

    .line 582
    const/16 v21, 0x9

    .line 583
    .line 584
    const/16 v32, 0x7

    .line 585
    .line 586
    const/16 v33, 0xd

    .line 587
    .line 588
    goto/16 :goto_29

    .line 589
    .line 590
    :cond_16
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_15

    .line 599
    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_f
    if-ge v4, v11, :cond_18

    .line 604
    .line 605
    iget-object v5, v10, Lko1;->i:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-boolean v6, v10, Lko1;->k:Z

    .line 608
    .line 609
    if-eqz v6, :cond_17

    .line 610
    .line 611
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 612
    .line 613
    invoke-static {v6}, Lgq1;->b(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    add-int/lit8 v6, v6, -0x1

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljo1;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    add-int/lit8 v8, v8, -0x1

    .line 635
    .line 636
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljo1;

    .line 641
    .line 642
    iget-object v5, v5, Ljo1;->j:Ljava/util/ArrayList;

    .line 643
    .line 644
    new-instance v34, Lmu4;

    .line 645
    .line 646
    iget-object v8, v6, Ljo1;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget v12, v6, Ljo1;->b:F

    .line 649
    .line 650
    move/from16 v22, v4

    .line 651
    .line 652
    iget v4, v6, Ljo1;->c:F

    .line 653
    .line 654
    move/from16 v37, v4

    .line 655
    .line 656
    iget v4, v6, Ljo1;->d:F

    .line 657
    .line 658
    move/from16 v38, v4

    .line 659
    .line 660
    iget v4, v6, Ljo1;->e:F

    .line 661
    .line 662
    move/from16 v39, v4

    .line 663
    .line 664
    iget v4, v6, Ljo1;->f:F

    .line 665
    .line 666
    move/from16 v40, v4

    .line 667
    .line 668
    iget v4, v6, Ljo1;->g:F

    .line 669
    .line 670
    move/from16 v41, v4

    .line 671
    .line 672
    iget v4, v6, Ljo1;->h:F

    .line 673
    .line 674
    move/from16 v42, v4

    .line 675
    .line 676
    iget-object v4, v6, Ljo1;->i:Ljava/util/List;

    .line 677
    .line 678
    iget-object v6, v6, Ljo1;->j:Ljava/util/ArrayList;

    .line 679
    .line 680
    move-object/from16 v43, v4

    .line 681
    .line 682
    move-object/from16 v44, v6

    .line 683
    .line 684
    move-object/from16 v35, v8

    .line 685
    .line 686
    move/from16 v36, v12

    .line 687
    .line 688
    invoke-direct/range {v34 .. v44}, Lmu4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, v34

    .line 692
    .line 693
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v4, v22, 0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_18
    const/4 v8, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    :goto_10
    const/4 v12, 0x1

    .line 702
    const/16 v21, 0x9

    .line 703
    .line 704
    const/16 v32, 0x7

    .line 705
    .line 706
    const/16 v33, 0xd

    .line 707
    .line 708
    goto/16 :goto_2a

    .line 709
    .line 710
    :cond_19
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_15

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    move/from16 v26, v11

    .line 721
    .line 722
    const v11, -0x624e8b7e

    .line 723
    .line 724
    .line 725
    if-eq v8, v11, :cond_33

    .line 726
    .line 727
    const v11, 0x346425

    .line 728
    .line 729
    .line 730
    const/high16 v2, 0x3f800000    # 1.0f

    .line 731
    .line 732
    if-eq v8, v11, :cond_1e

    .line 733
    .line 734
    const v3, 0x5e0f67f

    .line 735
    .line 736
    .line 737
    if-eq v8, v3, :cond_1a

    .line 738
    .line 739
    :goto_11
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_1a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_1b

    .line 746
    .line 747
    :goto_12
    goto :goto_11

    .line 748
    :cond_1b
    sget-object v3, Lwq4;->b:[I

    .line 749
    .line 750
    invoke-static {v7, v1, v9, v3}, Lan4;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v14, v4}, Lfd;->b(I)V

    .line 759
    .line 760
    .line 761
    const-string v4, "rotation"

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v11, 0x5

    .line 765
    invoke-virtual {v14, v3, v4, v11, v5}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 766
    .line 767
    .line 768
    move-result v36

    .line 769
    const/4 v12, 0x1

    .line 770
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 771
    .line 772
    .line 773
    move-result v37

    .line 774
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v14, v4}, Lfd;->b(I)V

    .line 779
    .line 780
    .line 781
    const/4 v11, 0x2

    .line 782
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 783
    .line 784
    .line 785
    move-result v38

    .line 786
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual {v14, v4}, Lfd;->b(I)V

    .line 791
    .line 792
    .line 793
    const-string v4, "scaleX"

    .line 794
    .line 795
    const/4 v11, 0x3

    .line 796
    invoke-virtual {v14, v3, v4, v11, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 797
    .line 798
    .line 799
    move-result v39

    .line 800
    const-string v4, "scaleY"

    .line 801
    .line 802
    const/4 v6, 0x4

    .line 803
    invoke-virtual {v14, v3, v4, v6, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 804
    .line 805
    .line 806
    move-result v40

    .line 807
    const-string v2, "translateX"

    .line 808
    .line 809
    const/4 v4, 0x6

    .line 810
    invoke-virtual {v14, v3, v2, v4, v5}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 811
    .line 812
    .line 813
    move-result v41

    .line 814
    const-string v2, "translateY"

    .line 815
    .line 816
    const/4 v4, 0x7

    .line 817
    invoke-virtual {v14, v3, v2, v4, v5}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 818
    .line 819
    .line 820
    move-result v42

    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v14, v2}, Lfd;->b(I)V

    .line 831
    .line 832
    .line 833
    if-nez v4, :cond_1c

    .line 834
    .line 835
    move-object/from16 v35, v22

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_1c
    move-object/from16 v35, v4

    .line 839
    .line 840
    :goto_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    .line 842
    .line 843
    sget v2, Lnu4;->a:I

    .line 844
    .line 845
    iget-boolean v2, v10, Lko1;->k:Z

    .line 846
    .line 847
    if-eqz v2, :cond_1d

    .line 848
    .line 849
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 850
    .line 851
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_1d
    new-instance v34, Ljo1;

    .line 855
    .line 856
    const/16 v44, 0x200

    .line 857
    .line 858
    invoke-direct/range {v34 .. v44}, Ljo1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v34

    .line 862
    .line 863
    iget-object v3, v10, Lko1;->i:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move/from16 v11, v26

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :cond_1e
    const-string v3, "path"

    .line 874
    .line 875
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_1f

    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :cond_1f
    sget-object v3, Lwq4;->c:[I

    .line 884
    .line 885
    invoke-static {v7, v1, v9, v3}, Lan4;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 894
    .line 895
    .line 896
    const-string v5, "pathData"

    .line 897
    .line 898
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 899
    .line 900
    invoke-interface {v12, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    if-eqz v5, :cond_32

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 916
    .line 917
    .line 918
    if-nez v6, :cond_20

    .line 919
    .line 920
    move-object/from16 v45, v22

    .line 921
    .line 922
    :goto_14
    const/4 v11, 0x2

    .line 923
    goto :goto_15

    .line 924
    :cond_20
    move-object/from16 v45, v6

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :goto_15
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v14, v6}, Lfd;->b(I)V

    .line 936
    .line 937
    .line 938
    if-nez v5, :cond_21

    .line 939
    .line 940
    sget v4, Lnu4;->a:I

    .line 941
    .line 942
    :goto_16
    move-object/from16 v46, v43

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_21
    invoke-static {v4, v5}, Lz22;->p(Lz22;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v43

    .line 949
    goto :goto_16

    .line 950
    :goto_17
    const-string v4, "fillColor"

    .line 951
    .line 952
    iget-object v5, v14, Lfd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 953
    .line 954
    const/4 v12, 0x1

    .line 955
    invoke-static {v3, v5, v1, v4, v12}, Lan4;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Le30;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 964
    .line 965
    .line 966
    const-string v5, "fillAlpha"

    .line 967
    .line 968
    const/16 v8, 0xc

    .line 969
    .line 970
    invoke-virtual {v14, v3, v5, v8, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 971
    .line 972
    .line 973
    move-result v49

    .line 974
    const-string v5, "strokeLineCap"

    .line 975
    .line 976
    iget-object v6, v14, Lfd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 977
    .line 978
    invoke-static {v6, v5}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_22

    .line 983
    .line 984
    const/16 v5, 0x8

    .line 985
    .line 986
    const/4 v11, -0x1

    .line 987
    goto :goto_18

    .line 988
    :cond_22
    const/16 v5, 0x8

    .line 989
    .line 990
    const/4 v11, -0x1

    .line 991
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    move v11, v6

    .line 996
    :goto_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v14, v6}, Lfd;->b(I)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v11, :cond_25

    .line 1004
    .line 1005
    const/4 v12, 0x1

    .line 1006
    if-eq v11, v12, :cond_24

    .line 1007
    .line 1008
    const/4 v12, 0x2

    .line 1009
    if-eq v11, v12, :cond_23

    .line 1010
    .line 1011
    :goto_19
    const/16 v53, 0x0

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_23
    move/from16 v53, v12

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_24
    const/4 v12, 0x2

    .line 1018
    const/16 v53, 0x1

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_25
    const/4 v12, 0x2

    .line 1022
    goto :goto_19

    .line 1023
    :goto_1a
    const-string v6, "strokeLineJoin"

    .line 1024
    .line 1025
    iget-object v11, v14, Lfd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1026
    .line 1027
    invoke-static {v11, v6}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_26

    .line 1032
    .line 1033
    const/4 v5, -0x1

    .line 1034
    const/4 v11, -0x1

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_26
    const/16 v6, 0x9

    .line 1037
    .line 1038
    const/4 v11, -0x1

    .line 1039
    invoke-virtual {v3, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v19

    .line 1043
    move/from16 v5, v19

    .line 1044
    .line 1045
    :goto_1b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-virtual {v14, v6}, Lfd;->b(I)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v5, :cond_28

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    if-eq v5, v6, :cond_27

    .line 1056
    .line 1057
    move/from16 v54, v12

    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_27
    const/16 v54, 0x1

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_28
    const/16 v54, 0x0

    .line 1064
    .line 1065
    :goto_1c
    const-string v5, "strokeMiterLimit"

    .line 1066
    .line 1067
    const/16 v6, 0xa

    .line 1068
    .line 1069
    invoke-virtual {v14, v3, v5, v6, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v55

    .line 1073
    const-string v5, "strokeColor"

    .line 1074
    .line 1075
    iget-object v6, v14, Lfd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1076
    .line 1077
    const/4 v8, 0x3

    .line 1078
    invoke-static {v3, v6, v1, v5, v8}, Lan4;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Le30;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    invoke-virtual {v14, v6}, Lfd;->b(I)V

    .line 1087
    .line 1088
    .line 1089
    const-string v6, "strokeAlpha"

    .line 1090
    .line 1091
    const/16 v8, 0xb

    .line 1092
    .line 1093
    invoke-virtual {v14, v3, v6, v8, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1094
    .line 1095
    .line 1096
    move-result v51

    .line 1097
    const-string v6, "strokeWidth"

    .line 1098
    .line 1099
    const/4 v8, 0x4

    .line 1100
    invoke-virtual {v14, v3, v6, v8, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1101
    .line 1102
    .line 1103
    move-result v52

    .line 1104
    const-string v6, "trimPathEnd"

    .line 1105
    .line 1106
    const/4 v8, 0x6

    .line 1107
    invoke-virtual {v14, v3, v6, v8, v2}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1108
    .line 1109
    .line 1110
    move-result v57

    .line 1111
    const-string v2, "trimPathOffset"

    .line 1112
    .line 1113
    const/4 v6, 0x7

    .line 1114
    const/4 v8, 0x0

    .line 1115
    invoke-virtual {v14, v3, v2, v6, v8}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v58

    .line 1119
    const-string v2, "trimPathStart"

    .line 1120
    .line 1121
    const/4 v6, 0x5

    .line 1122
    invoke-virtual {v14, v3, v2, v6, v8}, Lfd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1123
    .line 1124
    .line 1125
    move-result v56

    .line 1126
    const-string v2, "fillType"

    .line 1127
    .line 1128
    iget-object v6, v14, Lfd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1129
    .line 1130
    invoke-static {v6, v2}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_29

    .line 1135
    .line 1136
    const/16 v6, 0xd

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_29
    const/4 v2, 0x0

    .line 1142
    const/16 v6, 0xd

    .line 1143
    .line 1144
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v19

    .line 1148
    :goto_1d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    invoke-virtual {v14, v2}, Lfd;->b(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v4, Le30;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Landroid/graphics/Shader;

    .line 1161
    .line 1162
    if-eqz v2, :cond_2a

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_2a
    iget v3, v4, Le30;->i:I

    .line 1166
    .line 1167
    if-eqz v3, :cond_2c

    .line 1168
    .line 1169
    :goto_1e
    if-eqz v2, :cond_2b

    .line 1170
    .line 1171
    new-instance v3, Lhu;

    .line 1172
    .line 1173
    invoke-direct {v3, v2}, Lhu;-><init>(Landroid/graphics/Shader;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_1f
    move-object/from16 v48, v3

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_2b
    new-instance v3, Lm64;

    .line 1180
    .line 1181
    iget v2, v4, Le30;->i:I

    .line 1182
    .line 1183
    invoke-static {v2}, Lq8;->r(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v11

    .line 1187
    invoke-direct {v3, v11, v12}, Lm64;-><init>(J)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_2c
    const/16 v48, 0x0

    .line 1192
    .line 1193
    :goto_20
    iget-object v2, v5, Le30;->t:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Landroid/graphics/Shader;

    .line 1196
    .line 1197
    if-eqz v2, :cond_2d

    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :cond_2d
    iget v3, v5, Le30;->i:I

    .line 1201
    .line 1202
    if-eqz v3, :cond_2f

    .line 1203
    .line 1204
    :goto_21
    if-eqz v2, :cond_2e

    .line 1205
    .line 1206
    new-instance v3, Lhu;

    .line 1207
    .line 1208
    invoke-direct {v3, v2}, Lhu;-><init>(Landroid/graphics/Shader;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_22
    move-object/from16 v50, v3

    .line 1212
    .line 1213
    goto :goto_23

    .line 1214
    :cond_2e
    new-instance v3, Lm64;

    .line 1215
    .line 1216
    iget v2, v5, Le30;->i:I

    .line 1217
    .line 1218
    invoke-static {v2}, Lq8;->r(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    invoke-direct {v3, v4, v5}, Lm64;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_22

    .line 1226
    :cond_2f
    const/16 v50, 0x0

    .line 1227
    .line 1228
    :goto_23
    if-nez v19, :cond_30

    .line 1229
    .line 1230
    const/16 v47, 0x0

    .line 1231
    .line 1232
    goto :goto_24

    .line 1233
    :cond_30
    const/16 v47, 0x1

    .line 1234
    .line 1235
    :goto_24
    iget-boolean v2, v10, Lko1;->k:Z

    .line 1236
    .line 1237
    if-eqz v2, :cond_31

    .line 1238
    .line 1239
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1240
    .line 1241
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_31
    iget-object v2, v10, Lko1;->i:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    const/16 v20, 0x1

    .line 1251
    .line 1252
    add-int/lit8 v3, v3, -0x1

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljo1;

    .line 1259
    .line 1260
    iget-object v2, v2, Ljo1;->j:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    new-instance v44, Lqu4;

    .line 1263
    .line 1264
    invoke-direct/range {v44 .. v58}, Lqu4;-><init>(Ljava/lang/String;Ljava/util/List;ILq8;FLq8;FFIIFFFF)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v3, v44

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move/from16 v33, v6

    .line 1273
    .line 1274
    move/from16 v11, v26

    .line 1275
    .line 1276
    const/4 v12, 0x1

    .line 1277
    const/16 v21, 0x9

    .line 1278
    .line 1279
    const/16 v32, 0x7

    .line 1280
    .line 1281
    goto/16 :goto_2a

    .line 1282
    .line 1283
    :cond_32
    const-string v0, "No path data available"

    .line 1284
    .line 1285
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_33
    const/4 v8, 0x0

    .line 1290
    const/16 v21, 0x9

    .line 1291
    .line 1292
    const/16 v32, 0x7

    .line 1293
    .line 1294
    const/16 v33, 0xd

    .line 1295
    .line 1296
    const-string v2, "clip-path"

    .line 1297
    .line 1298
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_34

    .line 1303
    .line 1304
    const/4 v12, 0x1

    .line 1305
    goto :goto_29

    .line 1306
    :cond_34
    sget-object v2, Lwq4;->d:[I

    .line 1307
    .line 1308
    invoke-static {v7, v1, v9, v2}, Lan4;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    invoke-virtual {v14, v3}, Lfd;->b(I)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v5, 0x0

    .line 1320
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 1329
    .line 1330
    .line 1331
    if-nez v3, :cond_35

    .line 1332
    .line 1333
    move-object/from16 v45, v22

    .line 1334
    .line 1335
    :goto_25
    const/4 v12, 0x1

    .line 1336
    goto :goto_26

    .line 1337
    :cond_35
    move-object/from16 v45, v3

    .line 1338
    .line 1339
    goto :goto_25

    .line 1340
    :goto_26
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    invoke-virtual {v14, v5}, Lfd;->b(I)V

    .line 1349
    .line 1350
    .line 1351
    if-nez v3, :cond_36

    .line 1352
    .line 1353
    sget v3, Lnu4;->a:I

    .line 1354
    .line 1355
    :goto_27
    move-object/from16 v53, v43

    .line 1356
    .line 1357
    goto :goto_28

    .line 1358
    :cond_36
    invoke-static {v4, v3}, Lz22;->p(Lz22;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v43

    .line 1362
    goto :goto_27

    .line 1363
    :goto_28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1364
    .line 1365
    .line 1366
    iget-boolean v2, v10, Lko1;->k:Z

    .line 1367
    .line 1368
    if-eqz v2, :cond_37

    .line 1369
    .line 1370
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1371
    .line 1372
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_37
    new-instance v44, Ljo1;

    .line 1376
    .line 1377
    const/16 v54, 0x200

    .line 1378
    .line 1379
    const/16 v46, 0x0

    .line 1380
    .line 1381
    const/16 v47, 0x0

    .line 1382
    .line 1383
    const/16 v48, 0x0

    .line 1384
    .line 1385
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    const/16 v51, 0x0

    .line 1390
    .line 1391
    const/16 v52, 0x0

    .line 1392
    .line 1393
    invoke-direct/range {v44 .. v54}, Ljo1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v2, v44

    .line 1397
    .line 1398
    iget-object v3, v10, Lko1;->i:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v11, v26, 0x1

    .line 1404
    .line 1405
    goto :goto_2a

    .line 1406
    :goto_29
    move/from16 v11, v26

    .line 1407
    .line 1408
    :goto_2a
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1409
    .line 1410
    .line 1411
    move/from16 v5, v21

    .line 1412
    .line 1413
    move-object/from16 v4, v23

    .line 1414
    .line 1415
    move/from16 v6, v24

    .line 1416
    .line 1417
    move/from16 v8, v25

    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :cond_38
    move v12, v5

    .line 1422
    goto/16 :goto_d

    .line 1423
    .line 1424
    :goto_2b
    iget v1, v14, Lfd;->b:I

    .line 1425
    .line 1426
    or-int v1, v25, v1

    .line 1427
    .line 1428
    new-instance v4, Lmo1;

    .line 1429
    .line 1430
    invoke-virtual {v10}, Lko1;->b()Llo1;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-direct {v4, v2, v1}, Lmo1;-><init>(Llo1;I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v13, Loo1;->a:Ljava/util/HashMap;

    .line 1438
    .line 1439
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1440
    .line 1441
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_2c

    .line 1448
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1449
    .line 1450
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1476
    .line 1477
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :cond_3b
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1503
    .line 1504
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_3c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1509
    .line 1510
    const-string v1, "No start tag found"

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_3d
    move/from16 v24, v6

    .line 1517
    .line 1518
    move v12, v10

    .line 1519
    :goto_2c
    iget-object v1, v4, Lmo1;->a:Llo1;

    .line 1520
    .line 1521
    invoke-static {v1, v0}, Lor1;->F(Llo1;Lk80;)Lpu4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-virtual {v0, v2}, Lk80;->p(Z)V

    .line 1527
    .line 1528
    .line 1529
    move-object v3, v1

    .line 1530
    const/4 v1, 0x0

    .line 1531
    goto :goto_2f

    .line 1532
    :cond_3e
    move/from16 v24, v6

    .line 1533
    .line 1534
    move v12, v10

    .line 1535
    const v2, -0x6998f1f8

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v0, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    invoke-virtual {v0, v9}, Lk80;->d(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    or-int/2addr v2, v3

    .line 1554
    invoke-virtual {v0, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    or-int/2addr v1, v2

    .line 1559
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    if-nez v1, :cond_3f

    .line 1564
    .line 1565
    sget-object v1, Lz70;->a:Lcj;

    .line 1566
    .line 1567
    if-ne v2, v1, :cond_40

    .line 1568
    .line 1569
    :cond_3f
    const/4 v1, 0x0

    .line 1570
    goto :goto_2d

    .line 1571
    :cond_40
    const/4 v1, 0x0

    .line 1572
    goto :goto_2e

    .line 1573
    :goto_2d
    :try_start_1
    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    new-instance v3, Lja;

    .line 1587
    .line 1588
    invoke-direct {v3, v2}, Lja;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v2, v3

    .line 1595
    :goto_2e
    check-cast v2, Lja;

    .line 1596
    .line 1597
    new-instance v3, Lxr;

    .line 1598
    .line 1599
    iget-object v4, v2, Lja;->a:Landroid/graphics/Bitmap;

    .line 1600
    .line 1601
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    iget-object v5, v2, Lja;->a:Landroid/graphics/Bitmap;

    .line 1606
    .line 1607
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    int-to-long v6, v4

    .line 1612
    shl-long v6, v6, v17

    .line 1613
    .line 1614
    int-to-long v4, v5

    .line 1615
    const-wide v8, 0xffffffffL

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    and-long/2addr v4, v8

    .line 1621
    or-long/2addr v4, v6

    .line 1622
    invoke-direct {v3, v2, v4, v5}, Lxr;-><init>(Lja;J)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {v0, v2}, Lk80;->p(Z)V

    .line 1627
    .line 1628
    .line 1629
    :goto_2f
    and-int/lit8 v2, v24, 0x70

    .line 1630
    .line 1631
    move/from16 v4, v17

    .line 1632
    .line 1633
    if-ne v2, v4, :cond_41

    .line 1634
    .line 1635
    move v10, v12

    .line 1636
    goto :goto_30

    .line 1637
    :cond_41
    const/4 v10, 0x0

    .line 1638
    :goto_30
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-nez v10, :cond_43

    .line 1643
    .line 1644
    sget-object v4, Lz70;->a:Lcj;

    .line 1645
    .line 1646
    if-ne v2, v4, :cond_42

    .line 1647
    .line 1648
    goto :goto_31

    .line 1649
    :cond_42
    move-object v15, v2

    .line 1650
    move-wide/from16 v1, p1

    .line 1651
    .line 1652
    goto :goto_33

    .line 1653
    :cond_43
    :goto_31
    const-wide/16 v4, 0x10

    .line 1654
    .line 1655
    cmp-long v2, p1, v4

    .line 1656
    .line 1657
    if-nez v2, :cond_44

    .line 1658
    .line 1659
    move-object v15, v1

    .line 1660
    move-wide/from16 v1, p1

    .line 1661
    .line 1662
    goto :goto_32

    .line 1663
    :cond_44
    new-instance v15, Lzr;

    .line 1664
    .line 1665
    move-wide/from16 v1, p1

    .line 1666
    .line 1667
    const/4 v11, 0x5

    .line 1668
    invoke-direct {v15, v1, v2, v11}, Lzr;-><init>(JI)V

    .line 1669
    .line 1670
    .line 1671
    :goto_32
    invoke-virtual {v0, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_33
    check-cast v15, Lzr;

    .line 1675
    .line 1676
    sget-object v4, Lqo2;->f:Lqo2;

    .line 1677
    .line 1678
    sget v5, Lnd0;->e:F

    .line 1679
    .line 1680
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    const/16 v5, 0x16

    .line 1685
    .line 1686
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/ui/draw/a;->d(Lto2;Le33;Lzr;I)Lto2;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    const/4 v5, 0x0

    .line 1691
    invoke-static {v3, v0, v5}, Lys;->a(Lto2;Lk80;I)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_35

    .line 1695
    :catch_0
    move-exception v0

    .line 1696
    new-instance v1, Lz50;

    .line 1697
    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    const-string v3, "Error attempting to load resource: "

    .line 1701
    .line 1702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    throw v1

    .line 1716
    :goto_34
    monitor-exit v12

    .line 1717
    throw v0

    .line 1718
    :cond_45
    move-wide v1, v2

    .line 1719
    invoke-virtual {v0}, Lk80;->V()V

    .line 1720
    .line 1721
    .line 1722
    :goto_35
    invoke-virtual {v0}, Lk80;->t()Lll3;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    if-eqz v6, :cond_46

    .line 1727
    .line 1728
    new-instance v0, Lhn0;

    .line 1729
    .line 1730
    const/4 v5, 0x1

    .line 1731
    move/from16 v4, p4

    .line 1732
    .line 1733
    move-wide v2, v1

    .line 1734
    move/from16 v1, p0

    .line 1735
    .line 1736
    invoke-direct/range {v0 .. v5}, Lhn0;-><init>(IJII)V

    .line 1737
    .line 1738
    .line 1739
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 1740
    .line 1741
    :cond_46
    return-void

    .line 1742
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lgq;Lyf4;Lhd1;Lk80;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_8

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v5, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Lk80;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v5, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v5, v10

    .line 116
    :goto_8
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lz70;->a:Lcj;

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v6, Lsi2;

    .line 127
    .line 128
    new-instance v5, Lm5;

    .line 129
    .line 130
    new-instance v11, Ljc;

    .line 131
    .line 132
    const/16 v12, 0x9

    .line 133
    .line 134
    invoke-direct {v11, p1, v12, p2}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    invoke-direct {v5, v12, v11}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5}, Lsi2;-><init>(Lm5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v6, Lsi2;

    .line 149
    .line 150
    and-int/lit8 v5, v1, 0xe

    .line 151
    .line 152
    if-eq v5, v4, :cond_d

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v8, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    :cond_d
    move v9, v10

    .line 165
    :cond_e
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    if-ne v1, v7, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v1, Lic;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    invoke-direct {v1, v4, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v5, v1

    .line 183
    check-cast v5, Lhd1;

    .line 184
    .line 185
    new-instance v1, Lmt;

    .line 186
    .line 187
    invoke-direct {v1, p1, v10, p0}, Lmt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v8}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v9, 0xd80

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v4, v6

    .line 201
    sget-object v6, Lkn0;->a:Lcd3;

    .line 202
    .line 203
    invoke-static/range {v4 .. v10}, Lrb;->a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lk80;->V()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lk80;->t()Lll3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    new-instance v0, Lvb;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move/from16 v4, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 228
    .line 229
    :cond_12
    return-void
.end method

.method public static final d(Lto2;Lq60;Lk80;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lk80;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lhg4;->a:Ln90;

    .line 58
    .line 59
    sget-object v3, Lz60;->a:Lq60;

    .line 60
    .line 61
    and-int/lit8 v3, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-static {p0, v2, p1, p2, v0}, Lom2;->i(Lto2;Lki3;Lq60;Lk80;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Lk80;->V()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Lk80;->t()Lll3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lqc;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lqc;-><init>(Lto2;Lq60;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
