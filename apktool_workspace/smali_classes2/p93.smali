.class public final synthetic Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lt93;


# direct methods
.method public synthetic constructor <init>(Lt93;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp93;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp93;->i:Lt93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp93;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lp93;->i:Lt93;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lt93;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt93;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt93;->u:Lp93;

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lt93;->e(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lt93;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lt93;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lt93;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v4, p0, Lt93;->k:Landroid/view/View;

    .line 43
    .line 44
    iget-object v5, p0, Lt93;->a:Lo93;

    .line 45
    .line 46
    iget-object v6, p0, Lt93;->g:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v7, p0, Lt93;->f:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v8, v5

    .line 70
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v5, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v3

    .line 81
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lt93;->i:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {v3}, Lt93;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v1

    .line 110
    move v9, v2

    .line 111
    :goto_1
    if-ge v9, v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lt93;->c(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v3, v10

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-le v3, v8, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lt93;->c(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr v3, p0

    .line 137
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move v0, v2

    .line 143
    :goto_2
    if-ge v0, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lt93;->c(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sub-int/2addr v3, v9

    .line 154
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-gt v3, v8, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v1, p0, Lt93;->h:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    iget-object p0, p0, Lt93;->q:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_5
    return-void

    .line 224
    :pswitch_4
    iget-object v0, p0, Lt93;->j:Landroid/view/View;

    .line 225
    .line 226
    iget-object v3, p0, Lt93;->e:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget-boolean v5, p0, Lt93;->A:Z

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    move v5, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v5, v4

    .line 238
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object v3, p0, Lt93;->a:Lo93;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v5, 0x7f040028

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    iget-boolean v6, p0, Lt93;->A:Z

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    move v3, v2

    .line 269
    :cond_b
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    instance-of v3, v0, Lln0;

    .line 275
    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    check-cast v0, Lln0;

    .line 279
    .line 280
    iget-object v3, v0, Lln0;->f:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v5, v0, Lln0;->V:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    iget-boolean v6, p0, Lt93;->A:Z

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_d
    iput-boolean v1, v0, Lln0;->a0:Z

    .line 299
    .line 300
    iput v7, v0, Lln0;->W:F

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    iget v6, p0, Lt93;->z:I

    .line 307
    .line 308
    if-ne v6, v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 317
    .line 318
    .line 319
    :cond_f
    iput-boolean v2, v0, Lln0;->a0:Z

    .line 320
    .line 321
    iput v7, v0, Lln0;->W:F

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    const/4 v1, 0x3

    .line 328
    if-eq v6, v1, :cond_12

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_11
    iput-boolean v2, v0, Lln0;->a0:Z

    .line 340
    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    iput v1, v0, Lln0;->W:F

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    :goto_7
    iget-object v0, p0, Lt93;->y:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/view/View;

    .line 365
    .line 366
    iget-boolean v3, p0, Lt93;->A:Z

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-static {v1}, Lt93;->j(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    move v3, v4

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    move v3, v2

    .line 379
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    return-void

    .line 384
    :pswitch_5
    invoke-virtual {p0}, Lt93;->k()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
