.class public final Lqm3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:I

.field public i:I

.field public t:Landroid/widget/OverScroller;

.field public u:Landroid/view/animation/Interpolator;

.field public v:Z

.field public w:Z

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm3;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Lh51;

    .line 7
    .line 8
    iput-object v0, p0, Lqm3;->u:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lqm3;->v:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lqm3;->w:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqm3;->t:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqm3;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqm3;->i:I

    .line 9
    .line 10
    iput v0, p0, Lqm3;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lqm3;->u:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->S0:Lh51;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lqm3;->u:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqm3;->t:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lqm3;->t:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v11, -0x80000000

    .line 34
    .line 35
    const v12, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v9, -0x80000000

    .line 41
    .line 42
    const v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v7, p1

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lqm3;->v:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lqm3;->w:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lqm3;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqm3;->t:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Lqm3;->w:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lqm3;->v:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Lqm3;->t:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1a

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lqm3;->f:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lqm3;->i:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Lqm3;->f:I

    .line 52
    .line 53
    iput v2, p0, Lqm3;->i:I

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 80
    .line 81
    aput v9, v1, v9

    .line 82
    .line 83
    aput v9, v1, v10

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p([II[III)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    aget v1, v8, v9

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    aget v1, v8, v10

    .line 97
    .line 98
    sub-int/2addr v4, v1

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v1, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    aput v9, v8, v9

    .line 114
    .line 115
    aput v9, v8, v10

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->V(II[I)V

    .line 118
    .line 119
    .line 120
    aget v1, v8, v9

    .line 121
    .line 122
    aget v3, v8, v10

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    sub-int/2addr v4, v3

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move v13, v3

    .line 132
    move v3, v2

    .line 133
    move v2, v13

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v3, v2

    .line 136
    move v1, v9

    .line 137
    move v2, v1

    .line 138
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 150
    .line 151
    aput v9, v7, v9

    .line 152
    .line 153
    aput v9, v7, v10

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    .line 158
    .line 159
    .line 160
    aget v5, v8, v9

    .line 161
    .line 162
    sub-int/2addr v3, v5

    .line 163
    aget v5, v8, v10

    .line 164
    .line 165
    sub-int/2addr v4, v5

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v5, v6, :cond_8

    .line 191
    .line 192
    move v5, v10

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move v5, v9

    .line 195
    :goto_1
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v6, v7, :cond_9

    .line 204
    .line 205
    move v6, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move v6, v9

    .line 208
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    :cond_a
    if-nez v6, :cond_c

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move v5, v9

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    :goto_3
    move v5, v10

    .line 226
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_18

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v1, v12, :cond_16

    .line 238
    .line 239
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    float-to-int v1, v1

    .line 244
    if-gez v3, :cond_d

    .line 245
    .line 246
    neg-int v2, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-lez v3, :cond_e

    .line 249
    .line 250
    move v2, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_e
    move v2, v9

    .line 253
    :goto_5
    if-gez v4, :cond_f

    .line 254
    .line 255
    neg-int v1, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    if-lez v4, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    move v1, v9

    .line 261
    :goto_6
    if-gez v2, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    neg-int v4, v2

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_11
    if-lez v2, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_7
    if-gez v1, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    neg-int v4, v1

    .line 315
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    if-lez v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 335
    .line 336
    .line 337
    :cond_14
    :goto_8
    if-nez v2, :cond_15

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    :cond_15
    sget-object v1, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 344
    .line 345
    .line 346
    :cond_16
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 347
    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lv10;

    .line 351
    .line 352
    iget-object v2, v1, Lv10;->c:[I

    .line 353
    .line 354
    if-eqz v2, :cond_17

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 358
    .line 359
    .line 360
    :cond_17
    iput v9, v1, Lv10;->d:I

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_18
    iget-boolean v3, p0, Lqm3;->v:Z

    .line 364
    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    iput-boolean v10, p0, Lqm3;->w:Z

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    sget-object v3, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lye1;

    .line 379
    .line 380
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1, v2}, Lye1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-boolean v9, p0, Lqm3;->v:Z

    .line 391
    .line 392
    iget-boolean v1, p0, Lqm3;->w:Z

    .line 393
    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    sget-object v1, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
