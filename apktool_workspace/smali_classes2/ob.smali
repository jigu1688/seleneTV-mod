.class public final Lob;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lw21;->g(Lfk2;Lus1;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxw4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lod;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p1, p3, v0}, Lod;->e(Lxw4;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lw21;->g(Lfk2;Lus1;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lob;->a:I

    .line 8
    .line 9
    sget-object v4, Ln01;->f:Ln01;

    .line 10
    .line 11
    iget-object v5, v0, Lob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lob;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lak2;

    .line 40
    .line 41
    invoke-interface {v10}, Lak2;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v10, v10, Lyi4;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lhd1;

    .line 56
    .line 57
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lvl3;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget v12, v11, Lvl3;->b:F

    .line 90
    .line 91
    iget v13, v11, Lvl3;->a:F

    .line 92
    .line 93
    new-instance v14, Lh33;

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lak2;

    .line 100
    .line 101
    iget v7, v11, Lvl3;->c:F

    .line 102
    .line 103
    sub-float/2addr v7, v13

    .line 104
    float-to-double v6, v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    float-to-int v6, v6

    .line 111
    iget v7, v11, Lvl3;->d:F

    .line 112
    .line 113
    sub-float/2addr v7, v12

    .line 114
    move v11, v9

    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    float-to-double v9, v7

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v7, v9

    .line 123
    float-to-int v7, v7

    .line 124
    const/4 v9, 0x5

    .line 125
    invoke-static {v6, v7, v9}, Lgc0;->b(III)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v15, v6, v7}, Lak2;->p(J)Lw63;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-long v12, v7

    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    shl-long/2addr v12, v7

    .line 145
    int-to-long v9, v9

    .line 146
    const-wide v17, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v9, v9, v17

    .line 152
    .line 153
    or-long/2addr v9, v12

    .line 154
    new-instance v7, Lnr1;

    .line 155
    .line 156
    invoke-direct {v7, v9, v10}, Lnr1;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v6, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v11, v9

    .line 164
    move/from16 v16, v10

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_2
    if-eqz v14, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v10, v16, 0x1

    .line 173
    .line 174
    move v9, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v7, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v7, 0x0

    .line 179
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_4
    if-ge v6, v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lak2;

    .line 201
    .line 202
    invoke-interface {v9}, Lak2;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    instance-of v9, v9, Lyi4;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    check-cast v5, Lhd1;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lft4;->Z(Ljava/util/List;Lhd1;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static/range {p3 .. p4}, Lfc0;->h(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static/range {p3 .. p4}, Lfc0;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-instance v5, Lms;

    .line 231
    .line 232
    const/16 v6, 0x13

    .line 233
    .line 234
    invoke-direct {v5, v7, v6, v0}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v3, v4, v5}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_0
    check-cast v5, Lxw4;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    invoke-static/range {p3 .. p4}, Lfc0;->j(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static/range {p3 .. p4}, Lfc0;->i(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v3, Lr7;->C:Lr7;

    .line 259
    .line 260
    invoke-interface {v1, v0, v2, v4, v3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-static/range {p3 .. p4}, Lfc0;->j(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static/range {p3 .. p4}, Lfc0;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v2, 0x0

    .line 285
    :goto_5
    invoke-static/range {p3 .. p4}, Lfc0;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static/range {p3 .. p4}, Lfc0;->i(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static/range {p3 .. p4}, Lfc0;->j(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static/range {p3 .. p4}, Lfc0;->h(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v5}, Lod;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    invoke-static {v5, v2, v3, v6}, Lod;->e(Lxw4;III)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static/range {p3 .. p4}, Lfc0;->i(J)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static/range {p3 .. p4}, Lfc0;->g(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v5}, Lod;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    invoke-static {v5, v3, v6, v7}, Lod;->e(Lxw4;III)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    new-instance v6, Lid;

    .line 356
    .line 357
    check-cast v0, Ly42;

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    invoke-direct {v6, v5, v0, v7}, Lid;-><init>(Lxw4;Ly42;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2, v3, v4, v6}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_6
    return-object v0

    .line 368
    :pswitch_1
    check-cast v5, Lzc3;

    .line 369
    .line 370
    check-cast v0, Lk42;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lzc3;->setParentLayoutDirection(Lk42;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lr7;->y:Lr7;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-interface {v1, v2, v2, v4, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lw21;->m(Lfk2;Lus1;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxw4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lod;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p1, p3, v0}, Lod;->e(Lxw4;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lw21;->m(Lfk2;Lus1;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lw21;->d(Lfk2;Lus1;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxw4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lod;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p3, p1}, Lod;->e(Lxw4;III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lw21;->d(Lfk2;Lus1;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lus1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lw21;->j(Lfk2;Lus1;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxw4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lod;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p3, p1}, Lod;->e(Lxw4;III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lw21;->j(Lfk2;Lus1;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
