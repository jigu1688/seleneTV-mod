.class public final Lkj2;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lvx0;
.implements Lx91;


# instance fields
.field public F:I

.field public G:F

.field public final H:Lx33;

.field public final I:Lx33;

.field public final J:La43;

.field public K:Lw84;

.field public L:Ldg1;

.field public final M:La43;

.field public final N:La43;

.field public final O:Lwd;

.field public final P:Lfp0;


# direct methods
.method public constructor <init>(ILek0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj2;->F:I

    .line 5
    .line 6
    iput p3, p0, Lkj2;->G:F

    .line 7
    .line 8
    new-instance p1, Lx33;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Lx33;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkj2;->H:Lx33;

    .line 15
    .line 16
    new-instance p1, Lx33;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lx33;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkj2;->I:Lx33;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkj2;->J:La43;

    .line 30
    .line 31
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkj2;->M:La43;

    .line 36
    .line 37
    new-instance p1, Ljj2;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkj2;->N:La43;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lu22;->a(F)Lwd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkj2;->O:Lwd;

    .line 54
    .line 55
    new-instance p1, Ljc;

    .line 56
    .line 57
    const/16 p3, 0x11

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lor1;->r(Lhd1;)Lfp0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkj2;->P:Lfp0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(Lab1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lab1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lkj2;->J:La43;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v7, v2, La52;->f:Lly;

    .line 6
    .line 7
    iget-object v1, v0, Lkj2;->O:Lwd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwd;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lkj2;->x0()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float v9, v4, v3

    .line 24
    .line 25
    invoke-virtual {v0}, Lkj2;->x0()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    iget-object v8, v0, Lkj2;->I:Lx33;

    .line 34
    .line 35
    iget-object v5, v0, Lkj2;->H:Lx33;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lwd;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v5}, Lx33;->j()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    int-to-float v11, v11

    .line 56
    cmpg-float v3, v3, v11

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    :goto_0
    move v14, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v14, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lwd;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v8}, Lx33;->j()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-float v11, v11

    .line 79
    cmpg-float v3, v3, v11

    .line 80
    .line 81
    if-gez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lkj2;->x0()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lwd;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5}, Lx33;->j()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Lkj2;->y0()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/2addr v11, v3

    .line 111
    invoke-virtual {v8}, Lx33;->j()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v11, v3

    .line 116
    int-to-float v3, v11

    .line 117
    cmpl-float v1, v1, v3

    .line 118
    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    :goto_2
    move v15, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move v15, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Lwd;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Lkj2;->y0()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    cmpl-float v1, v1, v3

    .line 141
    .line 142
    if-lez v1, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {v0}, Lkj2;->x0()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpg-float v1, v1, v4

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Lx33;->j()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Lkj2;->y0()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v5}, Lx33;->j()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    neg-int v1, v1

    .line 168
    invoke-virtual {v0}, Lkj2;->y0()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int v3, v1, v3

    .line 173
    .line 174
    :goto_4
    int-to-float v10, v3

    .line 175
    iget-object v1, v7, Lly;->i:Loj;

    .line 176
    .line 177
    invoke-virtual {v1}, Loj;->y()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide v11, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v3, v11

    .line 187
    long-to-int v1, v3

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v1

    .line 193
    iget-object v1, v0, Lkj2;->L:Ldg1;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v5}, Lx33;->j()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v3}, Luj2;->L(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v4, v4

    .line 206
    const/16 v6, 0x20

    .line 207
    .line 208
    shl-long/2addr v4, v6

    .line 209
    move-wide/from16 v16, v11

    .line 210
    .line 211
    int-to-long v11, v3

    .line 212
    and-long v11, v11, v16

    .line 213
    .line 214
    or-long/2addr v4, v11

    .line 215
    new-instance v3, Lk0;

    .line 216
    .line 217
    const/16 v6, 0x13

    .line 218
    .line 219
    invoke-direct {v3, v6, v2}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v2, La52;->i:Lvx0;

    .line 223
    .line 224
    invoke-virtual {v2}, La52;->getLayoutDirection()Lk42;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v12, Lkd;

    .line 229
    .line 230
    const/4 v13, 0x4

    .line 231
    invoke-direct {v12, v13, v2, v6, v3}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v11

    .line 235
    move-object v6, v12

    .line 236
    invoke-virtual/range {v1 .. v6}, Ldg1;->f(Lyo0;Lk42;JLjd1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-wide/from16 v16, v11

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v8}, Lx33;->j()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    add-float v11, v9, v1

    .line 248
    .line 249
    invoke-virtual {v2}, La52;->f()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    and-long v3, v3, v16

    .line 254
    .line 255
    long-to-int v1, v3

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v1, v7, Lly;->i:Loj;

    .line 261
    .line 262
    invoke-virtual {v1}, Loj;->y()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljy;->g()V

    .line 271
    .line 272
    .line 273
    :try_start_0
    iget-object v5, v1, Loj;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lp5;

    .line 276
    .line 277
    iget-object v5, v5, Lp5;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Loj;

    .line 280
    .line 281
    invoke-virtual {v5}, Loj;->t()Ljy;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move v5, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-interface/range {v8 .. v13}, Ljy;->n(FFFFI)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lkj2;->L:Ldg1;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/high16 v8, -0x80000000

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    if-eqz v14, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v0}, Luj2;->u(Lwx0;Ldg1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_8

    .line 306
    :cond_6
    :goto_6
    if-eqz v15, :cond_9

    .line 307
    .line 308
    iget-object v9, v7, Lly;->i:Loj;

    .line 309
    .line 310
    iget-object v9, v9, Loj;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Lp5;

    .line 313
    .line 314
    invoke-virtual {v9, v5, v6}, Lp5;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_1
    invoke-static {v2, v0}, Luj2;->u(Lwx0;Ldg1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_2
    iget-object v0, v7, Lly;->i:Loj;

    .line 321
    .line 322
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lp5;

    .line 325
    .line 326
    neg-float v2, v5

    .line 327
    invoke-virtual {v0, v2, v8}, Lp5;->y(FF)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    iget-object v2, v7, Lly;->i:Loj;

    .line 333
    .line 334
    iget-object v2, v2, Loj;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lp5;

    .line 337
    .line 338
    neg-float v5, v5

    .line 339
    invoke-virtual {v2, v5, v8}, Lp5;->y(FF)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_7
    if-eqz v14, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2}, La52;->a()V

    .line 346
    .line 347
    .line 348
    :cond_8
    if-eqz v15, :cond_9

    .line 349
    .line 350
    iget-object v0, v7, Lly;->i:Loj;

    .line 351
    .line 352
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lp5;

    .line 355
    .line 356
    invoke-virtual {v0, v5, v6}, Lp5;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v2}, La52;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_4
    iget-object v0, v7, Lly;->i:Loj;

    .line 363
    .line 364
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lp5;

    .line 367
    .line 368
    neg-float v2, v5

    .line 369
    invoke-virtual {v0, v2, v8}, Lp5;->y(FF)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    iget-object v2, v7, Lly;->i:Loj;

    .line 375
    .line 376
    iget-object v2, v2, Loj;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lp5;

    .line 379
    .line 380
    neg-float v5, v5

    .line 381
    invoke-virtual {v2, v5, v8}, Lp5;->y(FF)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :cond_9
    :goto_7
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljy;->q()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3, v4}, Loj;->G(J)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_8
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljy;->q()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v4}, Loj;->G(J)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lak2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lfc0;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lak2;->p(J)Lw63;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lw63;->f:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lgc0;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lkj2;->I:Lx33;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lx33;->k(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lw63;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lkj2;->H:Lx33;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lx33;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lx33;->j()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Lw63;->i:I

    .line 41
    .line 42
    new-instance v0, Lms;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p0}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ln01;->f:Ln01;

    .line 50
    .line 51
    invoke-interface {p1, p3, p4, p0, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lak2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lak2;->K(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj2;->L:Ldg1;

    .line 2
    .line 3
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz7;->getGraphicsContext()Lcg1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcg1;->a(Ldg1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Lcg1;->b()Ldg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkj2;->L:Ldg1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkj2;->z0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj2;->K:Lw84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lkj2;->K:Lw84;

    .line 10
    .line 11
    iget-object v0, p0, Lkj2;->L:Ldg1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz7;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz7;->getGraphicsContext()Lcg1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lcg1;->a(Ldg1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkj2;->L:Ldg1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final x0()F
    .locals 2

    .line 1
    iget v0, p0, Lkj2;->G:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ly42;->Q:Lk42;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 30
    mul-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final y0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkj2;->P:Lfp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj2;->K:Lw84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lso2;->E:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lb0;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v3, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkj2;->K:Lw84;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
