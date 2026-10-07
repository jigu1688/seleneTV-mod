.class public final Lpa4;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvx0;


# instance fields
.field public final H:Lba;

.field public final I:Lkz0;

.field public J:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lxd4;Lba;Lkz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpa4;->H:Lba;

    .line 5
    .line 6
    iput-object p3, p0, Lpa4;->I:Lkz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lno0;->x0(Llo0;)Llo0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final B0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa4;->J:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lig1;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpa4;->J:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La52;->f:Lly;

    .line 6
    .line 7
    iget-object v3, v2, Lly;->i:Loj;

    .line 8
    .line 9
    invoke-virtual {v3}, Loj;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Lpa4;->H:Lba;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Lba;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lly;->i:Loj;

    .line 19
    .line 20
    invoke-virtual {v3}, Loj;->t()Ljy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lb7;->a(Ljy;)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v5, Lba;->d:La43;

    .line 29
    .line 30
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lly;->i:Loj;

    .line 34
    .line 35
    invoke-virtual {v4}, Loj;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Lf44;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, La52;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v0, Lpa4;->I:Lkz0;

    .line 54
    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    iget-object v0, v7, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v7, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v7, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v7, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v1}, La52;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    const/high16 v6, 0x41f00000    # 30.0f

    .line 118
    .line 119
    invoke-virtual {v1, v6}, La52;->V(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, v7, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v8}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_b

    .line 130
    .line 131
    iget-object v8, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-static {v8}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    iget-object v8, v7, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {v8}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    iget-object v8, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-static {v8}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v8, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 159
    :goto_1
    iget-object v11, v7, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-static {v11}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_d

    .line 166
    .line 167
    iget-object v11, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-static {v11}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_d

    .line 174
    .line 175
    iget-object v11, v7, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v11}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    iget-object v11, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-static {v11}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    const/4 v11, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 195
    :goto_3
    if-eqz v8, :cond_e

    .line 196
    .line 197
    if-eqz v11, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Lpa4;->B0()Landroid/graphics/RenderNode;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-static {v12, v13, v14}, Lxq1;->k(Landroid/graphics/RenderNode;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    if-eqz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0}, Lpa4;->B0()Landroid/graphics/RenderNode;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v6}, Luj2;->L(F)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    mul-int/lit8 v14, v14, 0x2

    .line 230
    .line 231
    add-int/2addr v14, v13

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v12, v14, v13}, Lxq1;->k(Landroid/graphics/RenderNode;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    if-eqz v11, :cond_2b

    .line 241
    .line 242
    invoke-virtual {v0}, Lpa4;->B0()Landroid/graphics/RenderNode;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-static {v6}, Luj2;->L(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    mul-int/lit8 v15, v15, 0x2

    .line 259
    .line 260
    add-int/2addr v15, v14

    .line 261
    invoke-static {v12, v13, v15}, Lxq1;->k(Landroid/graphics/RenderNode;II)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0}, Lpa4;->B0()Landroid/graphics/RenderNode;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12}, Lxq1;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v13, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    invoke-static {v13}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/high16 v14, 0x42b40000    # 90.0f

    .line 279
    .line 280
    sget-object v15, Lz13;->i:Lz13;

    .line 281
    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    iget-object v13, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    if-nez v13, :cond_10

    .line 287
    .line 288
    invoke-virtual {v7, v15}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    :cond_10
    invoke-static {v14, v13, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v13, v7, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-static {v13}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const/high16 v9, 0x43870000    # 270.0f

    .line 307
    .line 308
    const/high16 v17, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const-wide v18, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    if-eqz v13, :cond_13

    .line 316
    .line 317
    invoke-virtual {v7}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v9, v13, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    iget-object v10, v7, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v10}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_14

    .line 332
    .line 333
    invoke-virtual {v5}, Lba;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v21

    .line 337
    and-long v9, v21, v18

    .line 338
    .line 339
    long-to-int v9, v9

    .line 340
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-object v10, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    if-nez v10, :cond_12

    .line 347
    .line 348
    invoke-virtual {v7, v15}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iput-object v10, v7, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    :cond_12
    invoke-static {v13}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    sub-float v9, v17, v9

    .line 359
    .line 360
    invoke-static {v10, v13, v9}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_13
    const/16 v20, 0x0

    .line 365
    .line 366
    :cond_14
    :goto_5
    iget-object v9, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    invoke-static {v9}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/high16 v10, 0x43340000    # 180.0f

    .line 373
    .line 374
    sget-object v13, Lz13;->f:Lz13;

    .line 375
    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    iget-object v9, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    if-nez v9, :cond_15

    .line 381
    .line 382
    invoke-virtual {v7, v13}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iput-object v9, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    :cond_15
    invoke-static {v10, v9, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v9, v7, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    invoke-static {v9}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/16 v21, 0x20

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    if-eqz v9, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v7}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v10, v9, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 410
    .line 411
    .line 412
    move-result v23

    .line 413
    if-nez v23, :cond_18

    .line 414
    .line 415
    if-eqz v20, :cond_17

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_17
    const/16 v20, 0x0

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_18
    :goto_6
    const/16 v20, 0x1

    .line 422
    .line 423
    :goto_7
    iget-object v10, v7, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    invoke-static {v10}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v5}, Lba;->c()J

    .line 432
    .line 433
    .line 434
    move-result-wide v24

    .line 435
    move-object/from16 v26, v15

    .line 436
    .line 437
    shr-long v14, v24, v21

    .line 438
    .line 439
    long-to-int v14, v14

    .line 440
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    iget-object v15, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 445
    .line 446
    if-nez v15, :cond_19

    .line 447
    .line 448
    invoke-virtual {v7, v13}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    iput-object v15, v7, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    :cond_19
    invoke-static {v9}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-static {v15, v9, v14}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1a
    move-object/from16 v26, v15

    .line 463
    .line 464
    :goto_8
    iget-object v9, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    invoke-static {v9}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_1c

    .line 471
    .line 472
    iget-object v9, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    if-nez v9, :cond_1b

    .line 475
    .line 476
    move-object/from16 v14, v26

    .line 477
    .line 478
    invoke-virtual {v7, v14}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iput-object v9, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    :goto_9
    const/high16 v15, 0x43870000    # 270.0f

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1b
    move-object/from16 v14, v26

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_a
    invoke-static {v15, v9, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    move-object/from16 v14, v26

    .line 498
    .line 499
    :goto_b
    iget-object v9, v7, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    invoke-static {v9}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_20

    .line 506
    .line 507
    invoke-virtual {v7}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const/high16 v10, 0x42b40000    # 90.0f

    .line 512
    .line 513
    invoke-static {v10, v9, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_1e

    .line 518
    .line 519
    if-eqz v20, :cond_1d

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1d
    const/16 v20, 0x0

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1e
    :goto_c
    const/16 v20, 0x1

    .line 526
    .line 527
    :goto_d
    iget-object v10, v7, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    invoke-static {v10}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_20

    .line 534
    .line 535
    invoke-virtual {v5}, Lba;->c()J

    .line 536
    .line 537
    .line 538
    move-result-wide v24

    .line 539
    move-object v15, v4

    .line 540
    move-object v10, v5

    .line 541
    and-long v4, v24, v18

    .line 542
    .line 543
    long-to-int v4, v4

    .line 544
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v5, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 549
    .line 550
    if-nez v5, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v7, v14}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v7, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 557
    .line 558
    :cond_1f
    invoke-static {v9}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-static {v5, v9, v4}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_20
    move-object v15, v4

    .line 567
    move-object v10, v5

    .line 568
    :goto_e
    iget-object v4, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 569
    .line 570
    invoke-static {v4}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_22

    .line 575
    .line 576
    iget-object v4, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 577
    .line 578
    if-nez v4, :cond_21

    .line 579
    .line 580
    invoke-virtual {v7, v13}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iput-object v4, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 585
    .line 586
    :cond_21
    const/4 v5, 0x0

    .line 587
    invoke-static {v5, v4, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_22
    const/4 v5, 0x0

    .line 595
    :goto_f
    iget-object v4, v7, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    invoke-static {v4}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_27

    .line 602
    .line 603
    invoke-virtual {v7}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/high16 v9, 0x43340000    # 180.0f

    .line 608
    .line 609
    invoke-static {v9, v4, v12}, Lpa4;->A0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_24

    .line 614
    .line 615
    if-eqz v20, :cond_23

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_23
    const/4 v9, 0x0

    .line 619
    goto :goto_11

    .line 620
    :cond_24
    :goto_10
    const/4 v9, 0x1

    .line 621
    :goto_11
    iget-object v14, v7, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 622
    .line 623
    invoke-static {v14}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_26

    .line 628
    .line 629
    invoke-virtual {v10}, Lba;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v18

    .line 633
    move v14, v6

    .line 634
    shr-long v5, v18, v21

    .line 635
    .line 636
    long-to-int v5, v5

    .line 637
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    iget-object v6, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    if-nez v6, :cond_25

    .line 644
    .line 645
    invoke-virtual {v7, v13}, Lkz0;->a(Lz13;)Landroid/widget/EdgeEffect;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iput-object v6, v7, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    :cond_25
    invoke-static {v4}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    sub-float v5, v17, v5

    .line 656
    .line 657
    invoke-static {v6, v4, v5}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_26
    move v14, v6

    .line 662
    :goto_12
    move/from16 v20, v9

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_27
    move v14, v6

    .line 666
    :goto_13
    if-eqz v20, :cond_28

    .line 667
    .line 668
    invoke-virtual {v10}, Lba;->d()V

    .line 669
    .line 670
    .line 671
    :cond_28
    if-eqz v11, :cond_29

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    goto :goto_14

    .line 675
    :cond_29
    move v4, v14

    .line 676
    :goto_14
    if-eqz v8, :cond_2a

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    goto :goto_15

    .line 680
    :cond_2a
    move v6, v14

    .line 681
    :goto_15
    invoke-virtual {v1}, La52;->getLayoutDirection()Lk42;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    new-instance v7, La7;

    .line 686
    .line 687
    invoke-direct {v7}, La7;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v12, v7, La7;->a:Landroid/graphics/Canvas;

    .line 691
    .line 692
    invoke-virtual {v15}, Loj;->y()J

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    iget-object v10, v2, Lly;->i:Loj;

    .line 697
    .line 698
    invoke-virtual {v10}, Loj;->v()Lyo0;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iget-object v11, v2, Lly;->i:Loj;

    .line 703
    .line 704
    invoke-virtual {v11}, Loj;->x()Lk42;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    iget-object v12, v2, Lly;->i:Loj;

    .line 709
    .line 710
    invoke-virtual {v12}, Loj;->t()Ljy;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    iget-object v13, v2, Lly;->i:Loj;

    .line 715
    .line 716
    invoke-virtual {v13}, Loj;->y()J

    .line 717
    .line 718
    .line 719
    move-result-wide v13

    .line 720
    iget-object v15, v2, Lly;->i:Loj;

    .line 721
    .line 722
    iget-object v0, v15, Loj;->t:Ljava/lang/Object;

    .line 723
    .line 724
    move-object/from16 v16, v3

    .line 725
    .line 726
    move-object v3, v0

    .line 727
    check-cast v3, Ldg1;

    .line 728
    .line 729
    invoke-virtual {v15, v1}, Loj;->E(Lyo0;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v5}, Loj;->F(Lk42;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v7}, Loj;->D(Ljy;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v8, v9}, Loj;->G(J)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    iput-object v0, v15, Loj;->t:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v7}, La7;->g()V

    .line 745
    .line 746
    .line 747
    :try_start_0
    iget-object v0, v2, Lly;->i:Loj;

    .line 748
    .line 749
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lp5;

    .line 752
    .line 753
    invoke-virtual {v0, v4, v6}, Lp5;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    .line 755
    .line 756
    :try_start_1
    invoke-virtual {v1}, La52;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    .line 758
    .line 759
    :try_start_2
    iget-object v0, v2, Lly;->i:Loj;

    .line 760
    .line 761
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lp5;

    .line 764
    .line 765
    neg-float v1, v4

    .line 766
    neg-float v4, v6

    .line 767
    invoke-virtual {v0, v1, v4}, Lp5;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, La7;->q()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, Lly;->i:Loj;

    .line 774
    .line 775
    invoke-virtual {v0, v10}, Loj;->E(Lyo0;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v11}, Loj;->F(Lk42;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v12}, Loj;->D(Ljy;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v13, v14}, Loj;->G(J)V

    .line 785
    .line 786
    .line 787
    iput-object v3, v0, Loj;->t:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Lpa4;->B0()Landroid/graphics/RenderNode;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lxq1;->j(Landroid/graphics/RenderNode;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    move-object/from16 v2, v16

    .line 801
    .line 802
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lpa4;->B0()Landroid/graphics/RenderNode;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v2, v1}, Lxq1;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    goto :goto_16

    .line 818
    :catchall_1
    move-exception v0

    .line 819
    :try_start_3
    iget-object v1, v2, Lly;->i:Loj;

    .line 820
    .line 821
    iget-object v1, v1, Loj;->i:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lp5;

    .line 824
    .line 825
    neg-float v4, v4

    .line 826
    neg-float v5, v6

    .line 827
    invoke-virtual {v1, v4, v5}, Lp5;->y(FF)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 831
    :goto_16
    invoke-virtual {v7}, La7;->q()V

    .line 832
    .line 833
    .line 834
    iget-object v1, v2, Lly;->i:Loj;

    .line 835
    .line 836
    invoke-virtual {v1, v10}, Loj;->E(Lyo0;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v11}, Loj;->F(Lk42;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v12}, Loj;->D(Ljy;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v13, v14}, Loj;->G(J)V

    .line 846
    .line 847
    .line 848
    iput-object v3, v1, Loj;->t:Ljava/lang/Object;

    .line 849
    .line 850
    throw v0

    .line 851
    :cond_2b
    invoke-virtual {v1}, La52;->a()V

    .line 852
    .line 853
    .line 854
    return-void
.end method
