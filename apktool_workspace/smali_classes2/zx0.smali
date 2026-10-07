.class public final Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzx0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lzx0;->i:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzx0;->f:I

    .line 4
    .line 5
    iget-object v0, v0, Lzx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    check-cast v1, Lcm0;

    .line 23
    .line 24
    iget-wide v6, v1, Lcm3;->d:J

    .line 25
    .line 26
    iget-object v8, v1, Lcm0;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v10, v1, Lcm0;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v12, v1, Lcm0;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v14, v1, Lcm0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    if-eqz v17, :cond_1

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    move-object/from16 v3, v17

    .line 75
    .line 76
    check-cast v3, Lrm3;

    .line 77
    .line 78
    iget-object v5, v3, Lrm3;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v2, v1, Lcm0;->q:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 p0, v8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v8, Lxl0;

    .line 101
    .line 102
    invoke-direct {v8, v1, v3, v4, v5}, Lxl0;-><init>(Lcm0;Lrm3;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v8, p0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 p0, v8

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcm0;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lwl0;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v1, v2, v4}, Lwl0;-><init>(Lcm0;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbm0;

    .line 151
    .line 152
    iget-object v2, v2, Lbm0;->a:Lrm3;

    .line 153
    .line 154
    iget-object v2, v2, Lrm3;->a:Landroid/view/View;

    .line 155
    .line 156
    sget-object v4, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v3}, Lwl0;->run()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    if-nez v13, :cond_5

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lcm0;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lwl0;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v3, v1, v2, v4}, Lwl0;-><init>(Lcm0;Ljava/util/ArrayList;I)V

    .line 187
    .line 188
    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lam0;

    .line 197
    .line 198
    iget-object v2, v2, Lam0;->a:Lrm3;

    .line 199
    .line 200
    iget-object v2, v2, Lrm3;->a:Landroid/view/View;

    .line 201
    .line 202
    sget-object v4, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v3}, Lwl0;->run()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    if-nez v15, :cond_b

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lcm0;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lwl0;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v3, v1, v2, v4}, Lwl0;-><init>(Lcm0;Ljava/util/ArrayList;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    if-nez v13, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v3}, Lwl0;->run()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    :goto_3
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-wide v6, v4

    .line 252
    :goto_4
    if-nez v11, :cond_9

    .line 253
    .line 254
    iget-wide v8, v1, Lcm3;->e:J

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-wide v8, v4

    .line 258
    :goto_5
    if-nez v13, :cond_a

    .line 259
    .line 260
    iget-wide v4, v1, Lcm3;->f:J

    .line 261
    .line 262
    :cond_a
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    add-long/2addr v4, v6

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lrm3;

    .line 273
    .line 274
    iget-object v2, v2, Lrm3;->a:Landroid/view/View;

    .line 275
    .line 276
    sget-object v6, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 283
    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1
    check-cast v0, Lkf2;

    .line 287
    .line 288
    invoke-interface {v0}, Lkf2;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    check-cast v0, Lm51;

    .line 293
    .line 294
    iget-object v1, v0, Lm51;->z:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    iget v2, v0, Lm51;->A:I

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    if-eq v2, v4, :cond_c

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    if-eq v2, v4, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const/4 v4, 0x2

    .line 306
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    .line 308
    .line 309
    :cond_d
    const/4 v2, 0x3

    .line 310
    iput v2, v0, Lm51;->A:I

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-array v2, v4, [F

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    aput v0, v2, v18

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    aput v19, v2, v4

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v2, 0x1f4

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 342
    .line 343
    .line 344
    :goto_8
    return-void

    .line 345
    :pswitch_3
    const/4 v4, 0x1

    .line 346
    check-cast v0, Lwe;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lwe;->a(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
