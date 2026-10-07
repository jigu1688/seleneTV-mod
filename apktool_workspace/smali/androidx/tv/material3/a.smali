.class public final Landroidx/tv/material3/a;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lq60;

.field public final synthetic f:J

.field public final synthetic i:Lto2;

.field public final synthetic t:F

.field public final synthetic u:Lmr2;

.field public final synthetic v:Ly14;

.field public final synthetic w:Lxf1;

.field public final synthetic x:Lis;

.field public final synthetic y:F

.field public final synthetic z:Lls2;


# direct methods
.method public constructor <init>(JLto2;FLmr2;Ly14;Lxf1;Lis;FLls2;ZLq60;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/tv/material3/a;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/tv/material3/a;->i:Lto2;

    .line 4
    .line 5
    iput p4, p0, Landroidx/tv/material3/a;->t:F

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/tv/material3/a;->u:Lmr2;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/tv/material3/a;->v:Ly14;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/tv/material3/a;->w:Lxf1;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/tv/material3/a;->x:Lis;

    .line 14
    .line 15
    iput p9, p0, Landroidx/tv/material3/a;->y:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/tv/material3/a;->z:Lls2;

    .line 18
    .line 19
    iput-boolean p11, p0, Landroidx/tv/material3/a;->A:Z

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/tv/material3/a;->B:Lq60;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lk80;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lk80;->V()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/tv/material3/a;->z:Lls2;

    .line 33
    .line 34
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v8

    .line 51
    :goto_1
    const/16 v5, 0xc00

    .line 52
    .line 53
    const/16 v6, 0x16

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "zIndex"

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v1, Ljd4;->b:Ln90;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Low0;

    .line 69
    .line 70
    iget v1, v1, Low0;->f:F

    .line 71
    .line 72
    iget-wide v2, v0, Landroidx/tv/material3/a;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v4}, Ljd4;->b(JFLk80;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object v1, v0, Landroidx/tv/material3/a;->u:Lmr2;

    .line 79
    .line 80
    iget-object v1, v1, Lmr2;->a:Lj24;

    .line 81
    .line 82
    new-instance v2, Lga1;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lor1;->k(Lr81;Ljava/lang/Object;Ldf0;Lk80;II)Lls2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcs1;

    .line 99
    .line 100
    instance-of v2, v1, Lga1;

    .line 101
    .line 102
    const/16 v3, 0x12c

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of v2, v1, Lha1;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/16 v3, 0x1f4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v1, v1, Lyd3;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v3, 0x78

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object v1, Lld4;->a:Lbg0;

    .line 121
    .line 122
    invoke-static {v3, v7, v1}, Lq8;->x0(IILfz0;)Lmo4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v5, 0xc00

    .line 127
    .line 128
    const/16 v6, 0x14

    .line 129
    .line 130
    iget v1, v0, Landroidx/tv/material3/a;->t:F

    .line 131
    .line 132
    const-string v3, "tv-surface-scale"

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sget-wide v16, Lcm4;->b:J

    .line 159
    .line 160
    sget-object v18, Lpp4;->f:Lzk1;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    sget-wide v20, Lgg1;->a:J

    .line 165
    .line 166
    iget-object v12, v0, Landroidx/tv/material3/a;->i:Lto2;

    .line 167
    .line 168
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move-wide/from16 v22, v20

    .line 171
    .line 172
    invoke-static/range {v12 .. v23}, Landroidx/compose/ui/graphics/a;->b(Lto2;FFFJLy14;ZJJ)Lto2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-boolean v2, Lm;->a:Z

    .line 177
    .line 178
    iget-object v3, v0, Landroidx/tv/material3/a;->w:Lxf1;

    .line 179
    .line 180
    iget-wide v5, v3, Lxf1;->a:J

    .line 181
    .line 182
    invoke-static {v5, v6, v8, v4}, Ljd4;->b(JFLk80;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v3, Lk90;->h:Laa4;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lyo0;

    .line 193
    .line 194
    invoke-interface {v3, v8}, Lyo0;->V(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v7, Landroidx/tv/material3/SurfaceGlowElement;

    .line 199
    .line 200
    iget-object v8, v0, Landroidx/tv/material3/a;->v:Ly14;

    .line 201
    .line 202
    invoke-direct {v7, v8, v3, v5, v6}, Landroidx/tv/material3/SurfaceGlowElement;-><init>(Ly14;FJ)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lqo2;->f:Lqo2;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v7, v3

    .line 211
    :goto_3
    invoke-interface {v1, v7}, Lto2;->f(Lto2;)Lto2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v5, Landroidx/compose/ui/ZIndexElement;

    .line 226
    .line 227
    invoke-direct {v5, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v5}, Lto2;->f(Lto2;)Lto2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lis;->c:Lis;

    .line 235
    .line 236
    iget-object v5, v0, Landroidx/tv/material3/a;->x:Lis;

    .line 237
    .line 238
    invoke-static {v5, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v6, Landroidx/tv/material3/SurfaceBorderElement;

    .line 243
    .line 244
    invoke-direct {v6, v8, v5}, Landroidx/tv/material3/SurfaceBorderElement;-><init>(Ly14;Lis;)V

    .line 245
    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v6, v3

    .line 251
    :goto_4
    invoke-interface {v1, v6}, Lto2;->f(Lto2;)Lto2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v2, v0, Landroidx/tv/material3/a;->y:F

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lk80;->c(F)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v4, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v5, v6

    .line 270
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lz70;->a:Lcj;

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    if-ne v6, v7, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v6, Led4;

    .line 281
    .line 282
    invoke-direct {v6, v2, v8}, Led4;-><init>(FLy14;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast v6, Ljd1;

    .line 289
    .line 290
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Ld6;->i:Ldr;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-static {v2, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-wide v8, v4, Lk80;->T:J

    .line 302
    .line 303
    invoke-static {v8, v9}, Lms1;->s(J)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v4}, Lk80;->l()Ly53;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v4, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v10, Lw70;->b:Lv70;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v10, Lv70;->b:Lj90;

    .line 321
    .line 322
    invoke-virtual {v4}, Lk80;->f0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v11, v4, Lk80;->S:Z

    .line 326
    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4, v10}, Lk80;->k(Lhd1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-virtual {v4}, Lk80;->o0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v11, Lv70;->f:Lqf;

    .line 337
    .line 338
    invoke-static {v4, v11, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Lv70;->e:Lqf;

    .line 342
    .line 343
    invoke-static {v4, v6, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lv70;->g:Lqf;

    .line 347
    .line 348
    iget-boolean v12, v4, Lk80;->S:Z

    .line 349
    .line 350
    if-nez v12, :cond_b

    .line 351
    .line 352
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v12, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-static {v8, v4, v8, v9}, Lms1;->G(ILk80;ILqf;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    sget-object v8, Lv70;->d:Lqf;

    .line 370
    .line 371
    invoke-static {v4, v8, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v0, Landroidx/tv/material3/a;->A:Z

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lk80;->g(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v12, :cond_d

    .line 385
    .line 386
    if-ne v13, v7, :cond_e

    .line 387
    .line 388
    :cond_d
    new-instance v13, Lfd4;

    .line 389
    .line 390
    invoke-direct {v13, v1}, Lfd4;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    check-cast v13, Ljd1;

    .line 397
    .line 398
    invoke-static {v3, v13}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v2, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v12, v4, Lk80;->T:J

    .line 408
    .line 409
    invoke-static {v12, v13}, Lms1;->s(J)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v4}, Lk80;->l()Ly53;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v4, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v4}, Lk80;->f0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v12, v4, Lk80;->S:Z

    .line 425
    .line 426
    if-eqz v12, :cond_f

    .line 427
    .line 428
    invoke-virtual {v4, v10}, Lk80;->k(Lhd1;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    invoke-virtual {v4}, Lk80;->o0()V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v4, v11, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v6, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v4, Lk80;->S:Z

    .line 442
    .line 443
    if-nez v2, :cond_10

    .line 444
    .line 445
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v2, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_11

    .line 458
    .line 459
    :cond_10
    invoke-static {v3, v4, v3, v9}, Lms1;->G(ILk80;ILqf;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    invoke-static {v4, v8, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v0, Landroidx/tv/material3/a;->B:Lq60;

    .line 471
    .line 472
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 473
    .line 474
    invoke-virtual {v0, v2, v4, v1}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Lk80;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lk80;->p(Z)V

    .line 481
    .line 482
    .line 483
    :goto_7
    sget-object v0, Las4;->a:Las4;

    .line 484
    .line 485
    return-object v0
.end method
