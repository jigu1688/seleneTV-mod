.class public final Ll11;
.super Ls42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public F:Lrm4;

.field public G:Lkm4;

.field public H:Lkm4;

.field public I:Lkm4;

.field public J:Lm11;

.field public K:Lz31;

.field public L:Lhd1;

.field public M:Lc11;

.field public N:J

.field public O:Le6;

.field public final P:Lk11;

.field public final Q:Lk11;


# direct methods
.method public constructor <init>(Lrm4;Lkm4;Lkm4;Lkm4;Lm11;Lz31;Lhd1;Lc11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11;->F:Lrm4;

    .line 5
    .line 6
    iput-object p2, p0, Ll11;->G:Lkm4;

    .line 7
    .line 8
    iput-object p3, p0, Ll11;->H:Lkm4;

    .line 9
    .line 10
    iput-object p4, p0, Ll11;->I:Lkm4;

    .line 11
    .line 12
    iput-object p5, p0, Ll11;->J:Lm11;

    .line 13
    .line 14
    iput-object p6, p0, Ll11;->K:Lz31;

    .line 15
    .line 16
    iput-object p7, p0, Ll11;->L:Lhd1;

    .line 17
    .line 18
    iput-object p8, p0, Ll11;->M:Lc11;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Ll11;->N:J

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p2, p1}, Lgc0;->b(III)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lk11;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lk11;-><init>(Ll11;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll11;->P:Lk11;

    .line 39
    .line 40
    new-instance p1, Lk11;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lk11;-><init>(Ll11;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll11;->Q:Lk11;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll11;->F:Lrm4;

    .line 6
    .line 7
    iget-object v2, v2, Lrm4;->a:Lp82;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp82;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Ll11;->F:Lrm4;

    .line 14
    .line 15
    iget-object v3, v3, Lrm4;->d:La43;

    .line 16
    .line 17
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Ll11;->O:Le6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Ll11;->O:Le6;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ll11;->x0()Le6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ld6;->i:Ldr;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Ll11;->O:Le6;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lus1;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    sget-object v5, Ln01;->f:Ln01;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lak2;->p(J)Lw63;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lw63;->f:I

    .line 62
    .line 63
    iget v9, v2, Lw63;->i:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long/2addr v10, v12

    .line 70
    iput-wide v10, v0, Ll11;->N:J

    .line 71
    .line 72
    shr-long v8, v10, v8

    .line 73
    .line 74
    long-to-int v0, v8

    .line 75
    and-long/2addr v6, v10

    .line 76
    long-to-int v4, v6

    .line 77
    new-instance v6, Lqb;

    .line 78
    .line 79
    invoke-direct {v6, v2, v3}, Lqb;-><init>(Lw63;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v5, v6}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v2, v0, Ll11;->L:Lhd1;

    .line 88
    .line 89
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v9, 0x3

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v2, v0, Ll11;->M:Lc11;

    .line 103
    .line 104
    iget-object v10, v2, Lc11;->a:Lkm4;

    .line 105
    .line 106
    iget-object v11, v2, Lc11;->b:Lkm4;

    .line 107
    .line 108
    iget-object v12, v2, Lc11;->c:Lrm4;

    .line 109
    .line 110
    iget-object v13, v2, Lc11;->d:Lm11;

    .line 111
    .line 112
    iget-object v14, v2, Lc11;->e:Lz31;

    .line 113
    .line 114
    iget-object v2, v2, Lc11;->f:Lkm4;

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    move-wide/from16 v16, v6

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    new-instance v6, Ld11;

    .line 123
    .line 124
    invoke-direct {v6, v13, v14, v4}, Ld11;-><init>(Lm11;Lz31;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ld11;

    .line 128
    .line 129
    invoke-direct {v7, v13, v14, v15}, Ld11;-><init>(Lm11;Lz31;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6, v7}, Lkm4;->a(Ljd1;Ljd1;)Ljm4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_1
    if-eqz v11, :cond_5

    .line 139
    .line 140
    new-instance v7, Ld11;

    .line 141
    .line 142
    invoke-direct {v7, v13, v14, v3}, Ld11;-><init>(Lm11;Lz31;I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ld11;

    .line 146
    .line 147
    invoke-direct {v10, v13, v14, v9}, Ld11;-><init>(Lm11;Lz31;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7, v10}, Lkm4;->a(Ljd1;Ljd1;)Ljm4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v7, 0x0

    .line 156
    :goto_2
    iget-object v10, v12, Lrm4;->a:Lp82;

    .line 157
    .line 158
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v11, Lb11;->f:Lb11;

    .line 163
    .line 164
    if-ne v10, v11, :cond_8

    .line 165
    .line 166
    iget-object v10, v13, Lm11;->a:Lsm4;

    .line 167
    .line 168
    iget-object v10, v10, Lsm4;->d:Llu3;

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    iget-wide v10, v10, Llu3;->b:J

    .line 173
    .line 174
    new-instance v12, Lcm4;

    .line 175
    .line 176
    invoke-direct {v12, v10, v11}, Lcm4;-><init>(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v10, v14, Lz31;->a:Lsm4;

    .line 181
    .line 182
    iget-object v10, v10, Lsm4;->d:Llu3;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    iget-wide v10, v10, Llu3;->b:J

    .line 187
    .line 188
    new-instance v12, Lcm4;

    .line 189
    .line 190
    invoke-direct {v12, v10, v11}, Lcm4;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v12, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v10, v14, Lz31;->a:Lsm4;

    .line 197
    .line 198
    iget-object v10, v10, Lsm4;->d:Llu3;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    iget-wide v10, v10, Llu3;->b:J

    .line 203
    .line 204
    new-instance v12, Lcm4;

    .line 205
    .line 206
    invoke-direct {v12, v10, v11}, Lcm4;-><init>(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v10, v13, Lm11;->a:Lsm4;

    .line 211
    .line 212
    iget-object v10, v10, Lsm4;->d:Llu3;

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    iget-wide v10, v10, Llu3;->b:J

    .line 217
    .line 218
    new-instance v12, Lcm4;

    .line 219
    .line 220
    invoke-direct {v12, v10, v11}, Lcm4;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :goto_3
    if-eqz v2, :cond_a

    .line 224
    .line 225
    sget-object v10, Lsp0;->u:Lsp0;

    .line 226
    .line 227
    new-instance v11, Lkd;

    .line 228
    .line 229
    invoke-direct {v11, v9, v12, v13, v14}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10, v11}, Lkm4;->a(Ljd1;Ljd1;)Ljm4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v2, 0x0

    .line 238
    :goto_4
    new-instance v9, Lfe;

    .line 239
    .line 240
    invoke-direct {v9, v3, v6, v7, v2}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p4}, Lak2;->p(J)Lw63;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v6, v2, Lw63;->f:I

    .line 248
    .line 249
    iget v7, v2, Lw63;->i:I

    .line 250
    .line 251
    int-to-long v10, v6

    .line 252
    shl-long/2addr v10, v8

    .line 253
    int-to-long v6, v7

    .line 254
    and-long v6, v6, v16

    .line 255
    .line 256
    or-long/2addr v6, v10

    .line 257
    iget-wide v10, v0, Ll11;->N:J

    .line 258
    .line 259
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11, v12, v13}, Lwr1;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_b

    .line 269
    .line 270
    iget-wide v10, v0, Ll11;->N:J

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-wide v10, v6

    .line 274
    :goto_5
    iget-object v12, v0, Ll11;->G:Lkm4;

    .line 275
    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    new-instance v13, Lj11;

    .line 279
    .line 280
    invoke-direct {v13, v0, v10, v11, v4}, Lj11;-><init>(Ll11;JI)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Ll11;->P:Lk11;

    .line 284
    .line 285
    invoke-virtual {v12, v4, v13}, Lkm4;->a(Ljd1;Ljd1;)Ljm4;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v4, 0x0

    .line 291
    :goto_6
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Ljm4;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lwr1;

    .line 298
    .line 299
    iget-wide v6, v4, Lwr1;->a:J

    .line 300
    .line 301
    :cond_d
    move-wide/from16 v12, p3

    .line 302
    .line 303
    invoke-static {v12, v13, v6, v7}, Lgc0;->d(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    iget-object v4, v0, Ll11;->H:Lkm4;

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    sget-object v12, Lsp0;->w:Lsp0;

    .line 314
    .line 315
    new-instance v13, Lj11;

    .line 316
    .line 317
    invoke-direct {v13, v0, v10, v11, v15}, Lj11;-><init>(Ll11;JI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v12, v13}, Lkm4;->a(Ljd1;Ljd1;)Ljm4;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljm4;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lnr1;

    .line 329
    .line 330
    iget-wide v12, v4, Lnr1;->a:J

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-wide v12, v6

    .line 334
    :goto_7
    iget-object v4, v0, Ll11;->I:Lkm4;

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    new-instance v14, Lj11;

    .line 339
    .line 340
    invoke-direct {v14, v0, v10, v11, v3}, Lj11;-><init>(Ll11;JI)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Ll11;->Q:Lk11;

    .line 344
    .line 345
    invoke-virtual {v4, v3, v14}, Lkm4;->a(Ljd1;Ljd1;)Ljm4;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljm4;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lnr1;

    .line 354
    .line 355
    iget-wide v3, v3, Lnr1;->a:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move-wide v3, v6

    .line 359
    :goto_8
    iget-object v0, v0, Ll11;->O:Le6;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    sget-object v23, Lk42;->f:Lk42;

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    move-wide/from16 v19, v10

    .line 368
    .line 369
    invoke-interface/range {v18 .. v23}, Le6;->a(JJLk42;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    :cond_10
    invoke-static {v6, v7, v3, v4}, Lnr1;->d(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    shr-long v6, v21, v8

    .line 378
    .line 379
    long-to-int v0, v6

    .line 380
    and-long v6, v21, v16

    .line 381
    .line 382
    long-to-int v6, v6

    .line 383
    new-instance v18, Li11;

    .line 384
    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    move-wide/from16 v20, v3

    .line 388
    .line 389
    move-object/from16 v24, v9

    .line 390
    .line 391
    move-wide/from16 v22, v12

    .line 392
    .line 393
    invoke-direct/range {v18 .. v24}, Li11;-><init>(Lw63;JJLfe;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v18

    .line 397
    .line 398
    invoke-interface {v1, v0, v6, v5, v2}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_11
    move-wide/from16 v12, p3

    .line 404
    .line 405
    invoke-interface/range {p2 .. p4}, Lak2;->p(J)Lw63;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v2, v0, Lw63;->f:I

    .line 410
    .line 411
    iget v3, v0, Lw63;->i:I

    .line 412
    .line 413
    new-instance v4, Lqb;

    .line 414
    .line 415
    invoke-direct {v4, v0, v9}, Lqb;-><init>(Lw63;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2, v3, v5, v4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll11;->N:J

    .line 7
    .line 8
    return-void
.end method

.method public final x0()Le6;
    .locals 3

    .line 1
    iget-object v0, p0, Ll11;->F:Lrm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrm4;->f()Lmm4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb11;->f:Lb11;

    .line 8
    .line 9
    sget-object v2, Lb11;->i:Lb11;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lmm4;->a(Lb11;Lb11;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll11;->J:Lm11;

    .line 18
    .line 19
    iget-object v0, v0, Lm11;->a:Lsm4;

    .line 20
    .line 21
    iget-object v0, v0, Lsm4;->c:Ld00;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ld00;->a()Le6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Ll11;->K:Lz31;

    .line 31
    .line 32
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 33
    .line 34
    iget-object p0, p0, Lsm4;->c:Ld00;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ld00;->a()Le6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Ll11;->K:Lz31;

    .line 44
    .line 45
    iget-object v0, v0, Lz31;->a:Lsm4;

    .line 46
    .line 47
    iget-object v0, v0, Lsm4;->c:Ld00;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ld00;->a()Le6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Ll11;->J:Lm11;

    .line 57
    .line 58
    iget-object p0, p0, Lm11;->a:Lsm4;

    .line 59
    .line 60
    iget-object p0, p0, Lsm4;->c:Ld00;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ld00;->a()Le6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
