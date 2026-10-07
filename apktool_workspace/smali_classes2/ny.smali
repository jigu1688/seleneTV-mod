.class public final Lny;
.super Landroid/view/View;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqc4;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public i:Ljava/util/List;

.field public t:F

.field public u:Loy;

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lny;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lny;->i:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lny;->t:F

    .line 20
    .line 21
    sget-object p1, Loy;->g:Loy;

    .line 22
    .line 23
    iput-object p1, p0, Lny;->u:Loy;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lny;->v:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loy;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lny;->u:Loy;

    .line 4
    .line 5
    iput p3, p0, Lny;->t:F

    .line 6
    .line 7
    iput p4, p0, Lny;->v:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lny;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Llc4;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Llc4;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lny;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lny;->t:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Ln91;->O(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1c

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ldg0;

    .line 76
    .line 77
    iget v15, v14, Ldg0;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    if-eq v15, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Ldg0;->a()Lcg0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v11, -0x800001

    .line 92
    .line 93
    .line 94
    iput v11, v15, Lcg0;->h:F

    .line 95
    .line 96
    iput v10, v15, Lcg0;->i:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, Lcg0;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget v10, v14, Ldg0;->f:I

    .line 102
    .line 103
    iget v11, v14, Ldg0;->e:F

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    sub-float v10, v17, v11

    .line 108
    .line 109
    iput v10, v15, Lcg0;->e:F

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    iput v10, v15, Lcg0;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    neg-float v11, v11

    .line 117
    sub-float v11, v11, v17

    .line 118
    .line 119
    iput v11, v15, Lcg0;->e:F

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    iput v11, v15, Lcg0;->f:I

    .line 123
    .line 124
    :goto_1
    iget v11, v14, Ldg0;->g:I

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v11, v14, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v10, v15, Lcg0;->g:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, Lcg0;->g:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v15}, Lcg0;->a()Ldg0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Ldg0;->n:I

    .line 143
    .line 144
    iget v11, v14, Ldg0;->o:F

    .line 145
    .line 146
    invoke-static {v10, v11, v3, v8}, Ln91;->O(IFII)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lny;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Llc4;

    .line 157
    .line 158
    iget-object v15, v0, Lny;->u:Loy;

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    iget v2, v0, Lny;->v:F

    .line 163
    .line 164
    iget-object v0, v11, Llc4;->f:Landroid/text/TextPaint;

    .line 165
    .line 166
    move/from16 v28, v3

    .line 167
    .line 168
    iget-object v3, v14, Ldg0;->d:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    move/from16 v29, v8

    .line 171
    .line 172
    iget v8, v14, Ldg0;->k:F

    .line 173
    .line 174
    move/from16 v30, v12

    .line 175
    .line 176
    iget v12, v14, Ldg0;->j:F

    .line 177
    .line 178
    move/from16 v31, v13

    .line 179
    .line 180
    iget v13, v14, Ldg0;->i:I

    .line 181
    .line 182
    move/from16 v20, v2

    .line 183
    .line 184
    iget v2, v14, Ldg0;->h:F

    .line 185
    .line 186
    move/from16 v21, v10

    .line 187
    .line 188
    iget v10, v14, Ldg0;->g:I

    .line 189
    .line 190
    move/from16 v32, v9

    .line 191
    .line 192
    iget v9, v14, Ldg0;->f:I

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    iget v0, v14, Ldg0;->e:F

    .line 197
    .line 198
    move/from16 v23, v8

    .line 199
    .line 200
    iget-object v8, v14, Ldg0;->b:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    move/from16 v24, v12

    .line 203
    .line 204
    iget-object v12, v14, Ldg0;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    move/from16 v25, v13

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_8

    .line 220
    .line 221
    :goto_4
    move/from16 v33, v4

    .line 222
    .line 223
    move/from16 v34, v5

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    goto/16 :goto_1b

    .line 227
    .line 228
    :cond_8
    move/from16 v26, v2

    .line 229
    .line 230
    iget-boolean v2, v14, Ldg0;->l:Z

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget v2, v14, Ldg0;->m:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget v2, v15, Loy;->c:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move/from16 v26, v2

    .line 241
    .line 242
    const/high16 v2, -0x1000000

    .line 243
    .line 244
    :goto_5
    iget-object v14, v11, Llc4;->i:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eq v14, v12, :cond_c

    .line 247
    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move/from16 v27, v10

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    :goto_6
    iget-object v14, v11, Llc4;->j:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    sget v27, Lgt4;->a:I

    .line 264
    .line 265
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_b

    .line 270
    .line 271
    iget-object v14, v11, Llc4;->k:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-ne v14, v3, :cond_b

    .line 274
    .line 275
    iget v14, v11, Llc4;->l:F

    .line 276
    .line 277
    cmpl-float v14, v14, v0

    .line 278
    .line 279
    if-nez v14, :cond_b

    .line 280
    .line 281
    iget v14, v11, Llc4;->m:I

    .line 282
    .line 283
    if-ne v14, v9, :cond_b

    .line 284
    .line 285
    iget v14, v11, Llc4;->n:I

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move/from16 v27, v10

    .line 292
    .line 293
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    iget v10, v11, Llc4;->o:F

    .line 304
    .line 305
    cmpl-float v10, v10, v26

    .line 306
    .line 307
    if-nez v10, :cond_d

    .line 308
    .line 309
    iget v10, v11, Llc4;->p:I

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    iget v10, v11, Llc4;->q:F

    .line 326
    .line 327
    cmpl-float v10, v10, v24

    .line 328
    .line 329
    if-nez v10, :cond_d

    .line 330
    .line 331
    iget v10, v11, Llc4;->r:F

    .line 332
    .line 333
    cmpl-float v10, v10, v23

    .line 334
    .line 335
    if-nez v10, :cond_d

    .line 336
    .line 337
    iget v10, v11, Llc4;->s:I

    .line 338
    .line 339
    iget v14, v15, Loy;->a:I

    .line 340
    .line 341
    if-ne v10, v14, :cond_d

    .line 342
    .line 343
    iget v10, v11, Llc4;->t:I

    .line 344
    .line 345
    iget v14, v15, Loy;->b:I

    .line 346
    .line 347
    if-ne v10, v14, :cond_d

    .line 348
    .line 349
    iget v10, v11, Llc4;->u:I

    .line 350
    .line 351
    if-ne v10, v2, :cond_d

    .line 352
    .line 353
    iget v10, v11, Llc4;->w:I

    .line 354
    .line 355
    iget v14, v15, Loy;->d:I

    .line 356
    .line 357
    if-ne v10, v14, :cond_d

    .line 358
    .line 359
    iget v10, v11, Llc4;->v:I

    .line 360
    .line 361
    iget v14, v15, Loy;->e:I

    .line 362
    .line 363
    if-ne v10, v14, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v14, v15, Loy;->f:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    iget v10, v11, Llc4;->x:F

    .line 378
    .line 379
    cmpl-float v10, v10, v32

    .line 380
    .line 381
    if-nez v10, :cond_d

    .line 382
    .line 383
    iget v10, v11, Llc4;->y:F

    .line 384
    .line 385
    cmpl-float v10, v10, v21

    .line 386
    .line 387
    if-nez v10, :cond_d

    .line 388
    .line 389
    iget v10, v11, Llc4;->z:F

    .line 390
    .line 391
    cmpl-float v10, v10, v20

    .line 392
    .line 393
    if-nez v10, :cond_d

    .line 394
    .line 395
    iget v10, v11, Llc4;->A:I

    .line 396
    .line 397
    if-ne v10, v4, :cond_d

    .line 398
    .line 399
    iget v10, v11, Llc4;->B:I

    .line 400
    .line 401
    if-ne v10, v5, :cond_d

    .line 402
    .line 403
    iget v10, v11, Llc4;->C:I

    .line 404
    .line 405
    if-ne v10, v6, :cond_d

    .line 406
    .line 407
    iget v10, v11, Llc4;->D:I

    .line 408
    .line 409
    if-ne v10, v7, :cond_d

    .line 410
    .line 411
    invoke-virtual {v11, v1, v13}, Llc4;->a(Landroid/graphics/Canvas;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_d
    :goto_7
    iput-object v12, v11, Llc4;->i:Ljava/lang/CharSequence;

    .line 417
    .line 418
    iput-object v8, v11, Llc4;->j:Landroid/text/Layout$Alignment;

    .line 419
    .line 420
    iput-object v3, v11, Llc4;->k:Landroid/graphics/Bitmap;

    .line 421
    .line 422
    iput v0, v11, Llc4;->l:F

    .line 423
    .line 424
    iput v9, v11, Llc4;->m:I

    .line 425
    .line 426
    move/from16 v0, v27

    .line 427
    .line 428
    iput v0, v11, Llc4;->n:I

    .line 429
    .line 430
    move/from16 v0, v26

    .line 431
    .line 432
    iput v0, v11, Llc4;->o:F

    .line 433
    .line 434
    move/from16 v0, v25

    .line 435
    .line 436
    iput v0, v11, Llc4;->p:I

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    iput v0, v11, Llc4;->q:F

    .line 441
    .line 442
    move/from16 v0, v23

    .line 443
    .line 444
    iput v0, v11, Llc4;->r:F

    .line 445
    .line 446
    iget v0, v15, Loy;->a:I

    .line 447
    .line 448
    iput v0, v11, Llc4;->s:I

    .line 449
    .line 450
    iget v0, v15, Loy;->b:I

    .line 451
    .line 452
    iput v0, v11, Llc4;->t:I

    .line 453
    .line 454
    iput v2, v11, Llc4;->u:I

    .line 455
    .line 456
    iget v0, v15, Loy;->d:I

    .line 457
    .line 458
    iput v0, v11, Llc4;->w:I

    .line 459
    .line 460
    iget v0, v15, Loy;->e:I

    .line 461
    .line 462
    iput v0, v11, Llc4;->v:I

    .line 463
    .line 464
    iget-object v0, v15, Loy;->f:Landroid/graphics/Typeface;

    .line 465
    .line 466
    move-object/from16 v2, v22

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 469
    .line 470
    .line 471
    move/from16 v0, v32

    .line 472
    .line 473
    iput v0, v11, Llc4;->x:F

    .line 474
    .line 475
    move/from16 v3, v21

    .line 476
    .line 477
    iput v3, v11, Llc4;->y:F

    .line 478
    .line 479
    move/from16 v3, v20

    .line 480
    .line 481
    iput v3, v11, Llc4;->z:F

    .line 482
    .line 483
    iput v4, v11, Llc4;->A:I

    .line 484
    .line 485
    iput v5, v11, Llc4;->B:I

    .line 486
    .line 487
    iput v6, v11, Llc4;->C:I

    .line 488
    .line 489
    iput v7, v11, Llc4;->D:I

    .line 490
    .line 491
    if-eqz v13, :cond_24

    .line 492
    .line 493
    iget-object v3, v11, Llc4;->i:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v3, v11, Llc4;->i:Ljava/lang/CharSequence;

    .line 499
    .line 500
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 501
    .line 502
    if-eqz v8, :cond_e

    .line 503
    .line 504
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    iget-object v8, v11, Llc4;->i:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    iget v8, v11, Llc4;->C:I

    .line 515
    .line 516
    iget v9, v11, Llc4;->A:I

    .line 517
    .line 518
    sub-int/2addr v8, v9

    .line 519
    iget v9, v11, Llc4;->D:I

    .line 520
    .line 521
    iget v10, v11, Llc4;->B:I

    .line 522
    .line 523
    sub-int/2addr v9, v10

    .line 524
    iget v10, v11, Llc4;->x:F

    .line 525
    .line 526
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 527
    .line 528
    .line 529
    iget v10, v11, Llc4;->x:F

    .line 530
    .line 531
    const/high16 v12, 0x3e000000    # 0.125f

    .line 532
    .line 533
    mul-float/2addr v10, v12

    .line 534
    const/high16 v12, 0x3f000000    # 0.5f

    .line 535
    .line 536
    add-float/2addr v10, v12

    .line 537
    float-to-int v10, v10

    .line 538
    mul-int/lit8 v12, v10, 0x2

    .line 539
    .line 540
    sub-int v14, v8, v12

    .line 541
    .line 542
    iget v15, v11, Llc4;->q:F

    .line 543
    .line 544
    const v18, -0x800001

    .line 545
    .line 546
    .line 547
    cmpl-float v20, v15, v18

    .line 548
    .line 549
    if-eqz v20, :cond_f

    .line 550
    .line 551
    int-to-float v14, v14

    .line 552
    mul-float/2addr v14, v15

    .line 553
    float-to-int v14, v14

    .line 554
    :cond_f
    move/from16 v23, v14

    .line 555
    .line 556
    const-string v14, "SubtitlePainter"

    .line 557
    .line 558
    if-gtz v23, :cond_10

    .line 559
    .line 560
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 561
    .line 562
    invoke-static {v14, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move/from16 v32, v0

    .line 566
    .line 567
    move/from16 v33, v4

    .line 568
    .line 569
    move/from16 v34, v5

    .line 570
    .line 571
    :goto_9
    const/4 v15, 0x0

    .line 572
    goto/16 :goto_1a

    .line 573
    .line 574
    :cond_10
    iget v15, v11, Llc4;->y:F

    .line 575
    .line 576
    cmpl-float v15, v15, v16

    .line 577
    .line 578
    move/from16 v32, v0

    .line 579
    .line 580
    if-lez v15, :cond_11

    .line 581
    .line 582
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 583
    .line 584
    iget v0, v11, Llc4;->y:F

    .line 585
    .line 586
    float-to-int v0, v0

    .line 587
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    move-object/from16 v22, v2

    .line 595
    .line 596
    move/from16 v33, v4

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/high16 v4, 0xff0000

    .line 600
    .line 601
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_11
    move-object/from16 v22, v2

    .line 606
    .line 607
    move/from16 v33, v4

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 611
    .line 612
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget v4, v11, Llc4;->w:I

    .line 616
    .line 617
    const/4 v15, 0x1

    .line 618
    if-ne v4, v15, :cond_12

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 625
    .line 626
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 631
    .line 632
    array-length v2, v4

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_b
    if-ge v15, v2, :cond_12

    .line 635
    .line 636
    move/from16 v21, v2

    .line 637
    .line 638
    aget-object v2, v4, v15

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 644
    .line 645
    move/from16 v2, v21

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_12
    iget v2, v11, Llc4;->t:I

    .line 649
    .line 650
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-lez v2, :cond_15

    .line 655
    .line 656
    iget v2, v11, Llc4;->w:I

    .line 657
    .line 658
    if-eqz v2, :cond_13

    .line 659
    .line 660
    const/4 v4, 0x2

    .line 661
    if-ne v2, v4, :cond_14

    .line 662
    .line 663
    :cond_13
    move/from16 v34, v5

    .line 664
    .line 665
    const/high16 v5, 0xff0000

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    goto :goto_c

    .line 669
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 670
    .line 671
    iget v4, v11, Llc4;->t:I

    .line 672
    .line 673
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    move/from16 v34, v5

    .line 681
    .line 682
    const/high16 v5, 0xff0000

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :goto_c
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 690
    .line 691
    iget v4, v11, Llc4;->t:I

    .line 692
    .line 693
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_15
    move/from16 v34, v5

    .line 705
    .line 706
    :goto_d
    iget-object v2, v11, Llc4;->j:Landroid/text/Layout$Alignment;

    .line 707
    .line 708
    if-nez v2, :cond_16

    .line 709
    .line 710
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    :cond_16
    move-object/from16 v24, v2

    .line 713
    .line 714
    new-instance v20, Landroid/text/StaticLayout;

    .line 715
    .line 716
    iget v2, v11, Llc4;->d:F

    .line 717
    .line 718
    iget v4, v11, Llc4;->e:F

    .line 719
    .line 720
    const/16 v27, 0x1

    .line 721
    .line 722
    move/from16 v25, v2

    .line 723
    .line 724
    move-object/from16 v21, v3

    .line 725
    .line 726
    move/from16 v26, v4

    .line 727
    .line 728
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v3, v20

    .line 732
    .line 733
    move/from16 v2, v23

    .line 734
    .line 735
    iput-object v3, v11, Llc4;->E:Landroid/text/StaticLayout;

    .line 736
    .line 737
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iget-object v4, v11, Llc4;->E:Landroid/text/StaticLayout;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    :goto_e
    if-ge v5, v4, :cond_17

    .line 750
    .line 751
    move-object/from16 v35, v0

    .line 752
    .line 753
    iget-object v0, v11, Llc4;->E:Landroid/text/StaticLayout;

    .line 754
    .line 755
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move/from16 v20, v3

    .line 760
    .line 761
    move/from16 v23, v4

    .line 762
    .line 763
    float-to-double v3, v0

    .line 764
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    double-to-int v0, v3

    .line 769
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    move/from16 v3, v20

    .line 776
    .line 777
    move/from16 v4, v23

    .line 778
    .line 779
    move-object/from16 v0, v35

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_17
    move-object/from16 v35, v0

    .line 783
    .line 784
    move/from16 v20, v3

    .line 785
    .line 786
    iget v0, v11, Llc4;->q:F

    .line 787
    .line 788
    const v18, -0x800001

    .line 789
    .line 790
    .line 791
    cmpl-float v0, v0, v18

    .line 792
    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    if-ge v15, v2, :cond_18

    .line 796
    .line 797
    move/from16 v23, v2

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_18
    move/from16 v23, v15

    .line 801
    .line 802
    :goto_f
    add-int v23, v23, v12

    .line 803
    .line 804
    iget v0, v11, Llc4;->o:F

    .line 805
    .line 806
    cmpl-float v2, v0, v18

    .line 807
    .line 808
    if-eqz v2, :cond_1b

    .line 809
    .line 810
    int-to-float v2, v8

    .line 811
    mul-float/2addr v2, v0

    .line 812
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iget v2, v11, Llc4;->A:I

    .line 817
    .line 818
    add-int/2addr v0, v2

    .line 819
    iget v3, v11, Llc4;->p:I

    .line 820
    .line 821
    const/4 v15, 0x1

    .line 822
    if-eq v3, v15, :cond_1a

    .line 823
    .line 824
    const/4 v4, 0x2

    .line 825
    if-eq v3, v4, :cond_19

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_19
    sub-int v0, v0, v23

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v4, 0x2

    .line 832
    mul-int/lit8 v0, v0, 0x2

    .line 833
    .line 834
    sub-int v0, v0, v23

    .line 835
    .line 836
    div-int/2addr v0, v4

    .line 837
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    add-int v2, v0, v23

    .line 842
    .line 843
    iget v3, v11, Llc4;->C:I

    .line 844
    .line 845
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto :goto_11

    .line 850
    :cond_1b
    const/4 v4, 0x2

    .line 851
    sub-int v8, v8, v23

    .line 852
    .line 853
    div-int/2addr v8, v4

    .line 854
    iget v0, v11, Llc4;->A:I

    .line 855
    .line 856
    add-int/2addr v0, v8

    .line 857
    add-int v2, v0, v23

    .line 858
    .line 859
    :goto_11
    sub-int v23, v2, v0

    .line 860
    .line 861
    if-gtz v23, :cond_1c

    .line 862
    .line 863
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 864
    .line 865
    invoke-static {v14, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_9

    .line 869
    .line 870
    :cond_1c
    iget v2, v11, Llc4;->l:F

    .line 871
    .line 872
    const v18, -0x800001

    .line 873
    .line 874
    .line 875
    cmpl-float v3, v2, v18

    .line 876
    .line 877
    if-eqz v3, :cond_22

    .line 878
    .line 879
    iget v3, v11, Llc4;->m:I

    .line 880
    .line 881
    if-nez v3, :cond_1f

    .line 882
    .line 883
    int-to-float v3, v9

    .line 884
    mul-float/2addr v3, v2

    .line 885
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iget v3, v11, Llc4;->B:I

    .line 890
    .line 891
    add-int/2addr v2, v3

    .line 892
    iget v3, v11, Llc4;->n:I

    .line 893
    .line 894
    const/4 v4, 0x2

    .line 895
    if-ne v3, v4, :cond_1d

    .line 896
    .line 897
    sub-int v2, v2, v20

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_1d
    const/4 v15, 0x1

    .line 901
    if-ne v3, v15, :cond_1e

    .line 902
    .line 903
    mul-int/lit8 v2, v2, 0x2

    .line 904
    .line 905
    sub-int v2, v2, v20

    .line 906
    .line 907
    div-int/2addr v2, v4

    .line 908
    :cond_1e
    :goto_12
    const/4 v15, 0x0

    .line 909
    goto :goto_13

    .line 910
    :cond_1f
    iget-object v2, v11, Llc4;->E:Landroid/text/StaticLayout;

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget-object v3, v11, Llc4;->E:Landroid/text/StaticLayout;

    .line 918
    .line 919
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    sub-int/2addr v2, v3

    .line 924
    iget v3, v11, Llc4;->l:F

    .line 925
    .line 926
    cmpl-float v4, v3, v16

    .line 927
    .line 928
    if-ltz v4, :cond_20

    .line 929
    .line 930
    int-to-float v2, v2

    .line 931
    mul-float/2addr v3, v2

    .line 932
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget v3, v11, Llc4;->B:I

    .line 937
    .line 938
    add-int/2addr v2, v3

    .line 939
    goto :goto_13

    .line 940
    :cond_20
    add-float v3, v3, v17

    .line 941
    .line 942
    int-to-float v2, v2

    .line 943
    mul-float/2addr v3, v2

    .line 944
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget v3, v11, Llc4;->D:I

    .line 949
    .line 950
    add-int/2addr v2, v3

    .line 951
    sub-int v2, v2, v20

    .line 952
    .line 953
    :goto_13
    add-int v3, v2, v20

    .line 954
    .line 955
    iget v4, v11, Llc4;->D:I

    .line 956
    .line 957
    if-le v3, v4, :cond_21

    .line 958
    .line 959
    sub-int v2, v4, v20

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_21
    iget v3, v11, Llc4;->B:I

    .line 963
    .line 964
    if-ge v2, v3, :cond_23

    .line 965
    .line 966
    move v2, v3

    .line 967
    goto :goto_14

    .line 968
    :cond_22
    const/4 v15, 0x0

    .line 969
    iget v2, v11, Llc4;->D:I

    .line 970
    .line 971
    sub-int v2, v2, v20

    .line 972
    .line 973
    int-to-float v3, v9

    .line 974
    iget v4, v11, Llc4;->z:F

    .line 975
    .line 976
    mul-float/2addr v3, v4

    .line 977
    float-to-int v3, v3

    .line 978
    sub-int/2addr v2, v3

    .line 979
    :cond_23
    :goto_14
    new-instance v20, Landroid/text/StaticLayout;

    .line 980
    .line 981
    iget v3, v11, Llc4;->d:F

    .line 982
    .line 983
    iget v4, v11, Llc4;->e:F

    .line 984
    .line 985
    const/16 v27, 0x1

    .line 986
    .line 987
    move/from16 v25, v3

    .line 988
    .line 989
    move/from16 v26, v4

    .line 990
    .line 991
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v3, v20

    .line 995
    .line 996
    iput-object v3, v11, Llc4;->E:Landroid/text/StaticLayout;

    .line 997
    .line 998
    new-instance v20, Landroid/text/StaticLayout;

    .line 999
    .line 1000
    iget v3, v11, Llc4;->d:F

    .line 1001
    .line 1002
    iget v4, v11, Llc4;->e:F

    .line 1003
    .line 1004
    move/from16 v25, v3

    .line 1005
    .line 1006
    move/from16 v26, v4

    .line 1007
    .line 1008
    move-object/from16 v21, v35

    .line 1009
    .line 1010
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v3, v20

    .line 1014
    .line 1015
    iput-object v3, v11, Llc4;->F:Landroid/text/StaticLayout;

    .line 1016
    .line 1017
    iput v0, v11, Llc4;->G:I

    .line 1018
    .line 1019
    iput v2, v11, Llc4;->H:I

    .line 1020
    .line 1021
    iput v10, v11, Llc4;->I:I

    .line 1022
    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_24
    move/from16 v32, v0

    .line 1026
    .line 1027
    move/from16 v33, v4

    .line 1028
    .line 1029
    move/from16 v34, v5

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    iget-object v0, v11, Llc4;->k:Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v11, Llc4;->k:Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    iget v2, v11, Llc4;->C:I

    .line 1040
    .line 1041
    iget v3, v11, Llc4;->A:I

    .line 1042
    .line 1043
    sub-int/2addr v2, v3

    .line 1044
    iget v4, v11, Llc4;->D:I

    .line 1045
    .line 1046
    iget v5, v11, Llc4;->B:I

    .line 1047
    .line 1048
    sub-int/2addr v4, v5

    .line 1049
    int-to-float v3, v3

    .line 1050
    int-to-float v2, v2

    .line 1051
    iget v8, v11, Llc4;->o:F

    .line 1052
    .line 1053
    mul-float/2addr v8, v2

    .line 1054
    add-float/2addr v8, v3

    .line 1055
    int-to-float v3, v5

    .line 1056
    int-to-float v4, v4

    .line 1057
    iget v5, v11, Llc4;->l:F

    .line 1058
    .line 1059
    mul-float/2addr v5, v4

    .line 1060
    add-float/2addr v5, v3

    .line 1061
    iget v3, v11, Llc4;->q:F

    .line 1062
    .line 1063
    mul-float/2addr v2, v3

    .line 1064
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    iget v3, v11, Llc4;->r:F

    .line 1069
    .line 1070
    const v18, -0x800001

    .line 1071
    .line 1072
    .line 1073
    cmpl-float v9, v3, v18

    .line 1074
    .line 1075
    if-eqz v9, :cond_25

    .line 1076
    .line 1077
    mul-float/2addr v4, v3

    .line 1078
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    goto :goto_15

    .line 1083
    :cond_25
    int-to-float v3, v2

    .line 1084
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    int-to-float v4, v4

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    int-to-float v0, v0

    .line 1094
    div-float/2addr v4, v0

    .line 1095
    mul-float/2addr v4, v3

    .line 1096
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    :goto_15
    iget v3, v11, Llc4;->p:I

    .line 1101
    .line 1102
    const/4 v4, 0x2

    .line 1103
    if-ne v3, v4, :cond_26

    .line 1104
    .line 1105
    int-to-float v3, v2

    .line 1106
    :goto_16
    sub-float/2addr v8, v3

    .line 1107
    goto :goto_17

    .line 1108
    :cond_26
    const/4 v4, 0x1

    .line 1109
    if-ne v3, v4, :cond_27

    .line 1110
    .line 1111
    div-int/lit8 v3, v2, 0x2

    .line 1112
    .line 1113
    int-to-float v3, v3

    .line 1114
    goto :goto_16

    .line 1115
    :cond_27
    :goto_17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    iget v4, v11, Llc4;->n:I

    .line 1120
    .line 1121
    const/4 v14, 0x2

    .line 1122
    if-ne v4, v14, :cond_28

    .line 1123
    .line 1124
    int-to-float v4, v0

    .line 1125
    :goto_18
    sub-float/2addr v5, v4

    .line 1126
    goto :goto_19

    .line 1127
    :cond_28
    const/4 v8, 0x1

    .line 1128
    if-ne v4, v8, :cond_29

    .line 1129
    .line 1130
    div-int/lit8 v4, v0, 0x2

    .line 1131
    .line 1132
    int-to-float v4, v4

    .line 1133
    goto :goto_18

    .line 1134
    :cond_29
    :goto_19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    new-instance v5, Landroid/graphics/Rect;

    .line 1139
    .line 1140
    add-int/2addr v2, v3

    .line 1141
    add-int/2addr v0, v4

    .line 1142
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v5, v11, Llc4;->J:Landroid/graphics/Rect;

    .line 1146
    .line 1147
    :goto_1a
    invoke-virtual {v11, v1, v13}, Llc4;->a(Landroid/graphics/Canvas;Z)V

    .line 1148
    .line 1149
    .line 1150
    :goto_1b
    add-int/lit8 v13, v31, 0x1

    .line 1151
    .line 1152
    move-object/from16 v0, p0

    .line 1153
    .line 1154
    move v10, v15

    .line 1155
    move/from16 v11, v16

    .line 1156
    .line 1157
    move-object/from16 v2, v19

    .line 1158
    .line 1159
    move/from16 v3, v28

    .line 1160
    .line 1161
    move/from16 v8, v29

    .line 1162
    .line 1163
    move/from16 v12, v30

    .line 1164
    .line 1165
    move/from16 v9, v32

    .line 1166
    .line 1167
    move/from16 v4, v33

    .line 1168
    .line 1169
    move/from16 v5, v34

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_2a
    :goto_1c
    return-void
.end method
