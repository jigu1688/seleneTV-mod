.class public final Lqd3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lv82;


# instance fields
.field public final a:I

.field public final b:Loj;

.field public final c:Ljd1;

.field public d:Lfc0;

.field public e:Llb4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lpd3;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Ltu0;


# direct methods
.method public constructor <init>(Ltu0;ILoj;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd3;->p:Ltu0;

    .line 5
    .line 6
    iput p2, p0, Lqd3;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lqd3;->b:Loj;

    .line 9
    .line 10
    iput-object p4, p0, Lqd3;->c:Ljd1;

    .line 11
    .line 12
    sget p1, Lep2;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lep2;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lqd3;->o:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqd3;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd3;->e:Llb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llb4;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqd3;->e:Llb4;

    .line 10
    .line 11
    iput-object v0, p0, Lqd3;->k:Lpd3;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ltb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqd3;->p:Ltu0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltu0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lqd3;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lqd3;->d(Ltb;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lqd3;->d(Ltb;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lpp4;->d0(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqd3;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqd3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ltb;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqd3;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lpp4;->d0(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lqd3;->p:Ltu0;

    .line 12
    .line 13
    iget-object v6, v5, Ltu0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lj82;

    .line 16
    .line 17
    iget-object v6, v6, Lj82;->b:Lng;

    .line 18
    .line 19
    invoke-virtual {v6}, Lng;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ll82;

    .line 24
    .line 25
    iget-boolean v7, v0, Lqd3;->g:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_1a

    .line 29
    .line 30
    invoke-interface {v6}, Ll82;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v1, :cond_1a

    .line 35
    .line 36
    if-ge v1, v7, :cond_1a

    .line 37
    .line 38
    invoke-interface {v6, v1}, Ll82;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v0, Lqd3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lqd3;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-interface {v6, v1}, Ll82;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v0, Lqd3;->b:Loj;

    .line 61
    .line 62
    iget-object v10, v9, Loj;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lpo;

    .line 65
    .line 66
    iget-object v11, v9, Loj;->t:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, Loj;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Les2;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    new-instance v11, Lpo;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, Lpo;->d:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Lpo;

    .line 96
    .line 97
    iput-object v6, v9, Loj;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, Loj;->u:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lqd3;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ltb;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v0, Lqd3;->m:J

    .line 109
    .line 110
    sget v9, Lep2;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lep2;->a:J

    .line 117
    .line 118
    sub-long v8, v15, v17

    .line 119
    .line 120
    iput-wide v8, v0, Lqd3;->o:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iput-wide v8, v0, Lqd3;->n:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v13, v14, v15}, Lpp4;->d0(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lqd3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x1

    .line 136
    move-wide v15, v8

    .line 137
    if-nez v13, :cond_a

    .line 138
    .line 139
    iget-wide v8, v0, Lqd3;->m:J

    .line 140
    .line 141
    iget-wide v11, v10, Lpo;->a:J

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9, v11, v12}, Lqd3;->f(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    const-string v8, "compose:lazy:prefetch:compose"

    .line 150
    .line 151
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v8, v0, Lqd3;->e:Llb4;

    .line 155
    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v8, "Request was already composed!"

    .line 160
    .line 161
    invoke-static {v8}, Ljq1;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v8, v5, Ltu0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lj82;

    .line 167
    .line 168
    invoke-virtual {v8, v7, v1, v6}, Lj82;->a(Ljava/lang/Object;ILjava/lang/Object;)Lxd1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v7, v0, Lqd3;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v5, Ltu0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lnb4;

    .line 177
    .line 178
    invoke-virtual {v5}, Lnb4;->a()Lm52;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v5, Lm52;->f:Ly42;

    .line 183
    .line 184
    invoke-virtual {v6}, Ly42;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v5}, Lm52;->e()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v5, Lm52;->x:Les2;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Les2;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    iget-object v8, v5, Lm52;->C:Les2;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v8, v5, Lm52;->A:Les2;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Lm52;->i(Ljava/lang/Object;)Ly42;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Ly42;->o()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lns2;

    .line 226
    .line 227
    iget-object v11, v11, Lns2;->f:Los2;

    .line 228
    .line 229
    invoke-virtual {v11, v9}, Los2;->i(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v6}, Ly42;->o()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lns2;

    .line 238
    .line 239
    iget-object v12, v12, Lns2;->f:Los2;

    .line 240
    .line 241
    iget v12, v12, Los2;->t:I

    .line 242
    .line 243
    iput-boolean v14, v6, Ly42;->H:Z

    .line 244
    .line 245
    invoke-virtual {v6, v11, v12, v14}, Ly42;->M(III)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    iput-boolean v11, v6, Ly42;->H:Z

    .line 250
    .line 251
    iget v12, v5, Lm52;->F:I

    .line 252
    .line 253
    add-int/2addr v12, v14

    .line 254
    iput v12, v5, Lm52;->F:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v6}, Ly42;->o()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lns2;

    .line 262
    .line 263
    iget-object v9, v9, Lns2;->f:Los2;

    .line 264
    .line 265
    iget v9, v9, Los2;->t:I

    .line 266
    .line 267
    new-instance v12, Ly42;

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    invoke-direct {v12, v11}, Ly42;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v14, v6, Ly42;->H:Z

    .line 274
    .line 275
    invoke-virtual {v6, v9, v12}, Ly42;->B(ILy42;)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    iput-boolean v11, v6, Ly42;->H:Z

    .line 280
    .line 281
    iget v9, v5, Lm52;->F:I

    .line 282
    .line 283
    add-int/2addr v9, v14

    .line 284
    iput v9, v5, Lm52;->F:I

    .line 285
    .line 286
    move-object v9, v12

    .line 287
    :goto_2
    invoke-virtual {v8, v7, v9}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    check-cast v9, Ly42;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v5, v9, v7, v11, v1}, Lm52;->h(Ly42;Ljava/lang/Object;ZLxd1;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ly42;->I()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    new-instance v1, Lk52;

    .line 303
    .line 304
    invoke-direct {v1}, Lk52;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    new-instance v1, Ll52;

    .line 309
    .line 310
    invoke-direct {v1, v5, v7}, Ll52;-><init>(Lm52;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    iput-object v1, v0, Lqd3;->e:Llb4;

    .line 314
    .line 315
    iput-boolean v14, v0, Lqd3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lqd3;->g()V

    .line 321
    .line 322
    .line 323
    iget-wide v5, v0, Lqd3;->n:J

    .line 324
    .line 325
    iget-wide v7, v10, Lpo;->a:J

    .line 326
    .line 327
    invoke-static {v5, v6, v7, v8}, Lpo;->a(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    iput-wide v5, v10, Lpo;->a:J

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lqd3;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_a
    iget-boolean v1, v0, Lqd3;->j:Z

    .line 348
    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    iget-wide v5, v0, Lqd3;->m:J

    .line 352
    .line 353
    cmp-long v1, v5, v15

    .line 354
    .line 355
    if-lez v1, :cond_16

    .line 356
    .line 357
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 358
    .line 359
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :try_start_1
    iget-object v1, v0, Lqd3;->e:Llb4;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    new-instance v6, Lym3;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lpj;

    .line 373
    .line 374
    const/16 v8, 0xd

    .line 375
    .line 376
    invoke-direct {v7, v8, v6}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v7}, Llb4;->d(Lpj;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, Lym3;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    new-instance v5, Lpd3;

    .line 389
    .line 390
    invoke-direct {v5, v0, v1}, Lpd3;-><init>(Lqd3;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 395
    .line 396
    invoke-static {v1}, Ljq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lc;->k()V

    .line 400
    .line 401
    .line 402
    :cond_c
    :goto_6
    iput-object v5, v0, Lqd3;->k:Lpd3;

    .line 403
    .line 404
    iput-boolean v14, v0, Lqd3;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    :goto_7
    iget-object v1, v0, Lqd3;->k:Lpd3;

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    iget v5, v10, Lpo;->d:I

    .line 420
    .line 421
    iget-boolean v6, v0, Lqd3;->l:Z

    .line 422
    .line 423
    move-object/from16 v7, p1

    .line 424
    .line 425
    invoke-virtual {v1, v7, v5, v6}, Lpd3;->c(Ltb;IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    goto :goto_8

    .line 430
    :cond_e
    const/16 v17, 0x0

    .line 431
    .line 432
    :goto_8
    if-eqz v17, :cond_f

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_f
    iget-object v1, v0, Lqd3;->k:Lpd3;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v1}, Lpd3;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ne v1, v14, :cond_10

    .line 445
    .line 446
    move/from16 v17, v14

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    const/16 v17, 0x0

    .line 450
    .line 451
    :goto_9
    if-eqz v17, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0}, Lqd3;->g()V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v4}, Lpp4;->d0(JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lqd3;->k:Lpd3;

    .line 460
    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    invoke-virtual {v1}, Lpd3;->e()V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object v1, v0, Lqd3;->d:Lfc0;

    .line 467
    .line 468
    iget-boolean v2, v0, Lqd3;->f:Z

    .line 469
    .line 470
    if-nez v2, :cond_17

    .line 471
    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    iget-wide v2, v0, Lqd3;->m:J

    .line 475
    .line 476
    iget-wide v4, v10, Lpo;->c:J

    .line 477
    .line 478
    invoke-virtual {v0, v2, v3, v4, v5}, Lqd3;->f(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    const-string v2, "compose:lazy:prefetch:measure"

    .line 485
    .line 486
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :try_start_2
    iget-wide v1, v1, Lfc0;->a:J

    .line 490
    .line 491
    iget-boolean v3, v0, Lqd3;->g:Z

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 496
    .line 497
    invoke-static {v3}, Ljq1;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-boolean v3, v0, Lqd3;->f:Z

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    const-string v3, "Request was already measured!"

    .line 505
    .line 506
    invoke-static {v3}, Ljq1;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    iput-boolean v14, v0, Lqd3;->f:Z

    .line 510
    .line 511
    iget-object v3, v0, Lqd3;->e:Llb4;

    .line 512
    .line 513
    if-eqz v3, :cond_14

    .line 514
    .line 515
    invoke-interface {v3}, Llb4;->a()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v5, 0x0

    .line 520
    :goto_a
    if-ge v5, v4, :cond_15

    .line 521
    .line 522
    invoke-interface {v3, v5, v1, v2}, Llb4;->c(IJ)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_14
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 529
    .line 530
    invoke-static {v1}, Ljq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 534
    .line 535
    .line 536
    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lqd3;->g()V

    .line 540
    .line 541
    .line 542
    iget-wide v1, v0, Lqd3;->n:J

    .line 543
    .line 544
    iget-wide v3, v10, Lpo;->c:J

    .line 545
    .line 546
    invoke-static {v1, v2, v3, v4}, Lpo;->a(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    iput-wide v1, v10, Lpo;->c:J

    .line 551
    .line 552
    iget-object v1, v0, Lqd3;->c:Ljd1;

    .line 553
    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_16
    :goto_b
    return v14

    .line 566
    :cond_17
    :goto_c
    iget-object v1, v0, Lqd3;->k:Lpd3;

    .line 567
    .line 568
    iget-boolean v2, v0, Lqd3;->f:Z

    .line 569
    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    iget-boolean v0, v0, Lqd3;->j:Z

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    invoke-virtual {v1}, Lpd3;->a()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget v2, v10, Lpo;->d:I

    .line 583
    .line 584
    const/4 v13, -0x1

    .line 585
    if-ne v2, v13, :cond_18

    .line 586
    .line 587
    move v2, v0

    .line 588
    goto :goto_d

    .line 589
    :cond_18
    mul-int/lit8 v2, v2, 0x3

    .line 590
    .line 591
    add-int/2addr v2, v0

    .line 592
    div-int/lit8 v2, v2, 0x4

    .line 593
    .line 594
    :goto_d
    iput v2, v10, Lpo;->d:I

    .line 595
    .line 596
    invoke-virtual {v1}, Lpd3;->b()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ge v1, v0, :cond_19

    .line 601
    .line 602
    move-wide v0, v15

    .line 603
    iput-wide v0, v10, Lpo;->c:J

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    return v11

    .line 607
    :cond_19
    const/4 v11, 0x0

    .line 608
    return v11

    .line 609
    :cond_1a
    move v11, v8

    .line 610
    invoke-virtual {v0}, Lqd3;->b()V

    .line 611
    .line 612
    .line 613
    return v11
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqd3;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqd3;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()V
    .locals 15

    .line 1
    sget v1, Lep2;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Lep2;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-wide v3, p0, Lqd3;->o:J

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    sub-long v7, v3, v5

    .line 15
    .line 16
    or-long/2addr v7, v5

    .line 17
    const-wide v9, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    const-wide/32 v11, 0xf4240

    .line 25
    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget v3, Lqy0;->u:I

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    cmp-long v3, v3, v13

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    sget-wide v3, Lqy0;->t:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-wide v3, Lqy0;->i:J

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v4}, Lqy0;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sub-long v7, v1, v5

    .line 53
    .line 54
    or-long/2addr v5, v7

    .line 55
    cmp-long v5, v5, v9

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    cmp-long v3, v1, v13

    .line 60
    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    sget-wide v3, Lqy0;->t:J

    .line 64
    .line 65
    :goto_1
    move-wide v13, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-wide v3, Lqy0;->i:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sub-long v5, v1, v3

    .line 71
    .line 72
    xor-long v7, v5, v1

    .line 73
    .line 74
    xor-long v9, v5, v3

    .line 75
    .line 76
    not-long v9, v9

    .line 77
    and-long/2addr v7, v9

    .line 78
    cmp-long v7, v7, v13

    .line 79
    .line 80
    sget-object v8, Lty0;->i:Lty0;

    .line 81
    .line 82
    if-gez v7, :cond_7

    .line 83
    .line 84
    sget-object v7, Lty0;->t:Lty0;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-gez v9, :cond_5

    .line 91
    .line 92
    div-long v5, v1, v11

    .line 93
    .line 94
    div-long v9, v3, v11

    .line 95
    .line 96
    sub-long/2addr v5, v9

    .line 97
    rem-long v9, v1, v11

    .line 98
    .line 99
    rem-long/2addr v3, v11

    .line 100
    sub-long/2addr v9, v3

    .line 101
    sget v3, Lqy0;->u:I

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, Luj2;->R(JLty0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v9, v10, v8}, Luj2;->R(JLty0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v3, v4, v5, v6}, Lqy0;->e(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    cmp-long v3, v5, v13

    .line 117
    .line 118
    if-gez v3, :cond_6

    .line 119
    .line 120
    sget-wide v3, Lqy0;->t:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-wide v3, Lqy0;->i:J

    .line 124
    .line 125
    :goto_2
    invoke-static {v3, v4}, Lqy0;->g(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {v5, v6, v8}, Luj2;->R(JLty0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    :goto_3
    const/4 v3, 0x1

    .line 135
    shr-long v4, v13, v3

    .line 136
    .line 137
    sget v6, Lqy0;->u:I

    .line 138
    .line 139
    long-to-int v6, v13

    .line 140
    and-int/2addr v3, v6

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move-wide v9, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-wide v6, 0x8637bd05af6L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v3, v4, v6

    .line 151
    .line 152
    if-lez v3, :cond_9

    .line 153
    .line 154
    const-wide v9, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-wide v6, -0x8637bd05af6L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v3, v4, v6

    .line 166
    .line 167
    if-gez v3, :cond_a

    .line 168
    .line 169
    const-wide/high16 v9, -0x8000000000000000L

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    mul-long v9, v4, v11

    .line 173
    .line 174
    :goto_4
    iput-wide v9, p0, Lqd3;->n:J

    .line 175
    .line 176
    iget-wide v3, p0, Lqd3;->m:J

    .line 177
    .line 178
    sub-long/2addr v3, v9

    .line 179
    iput-wide v3, p0, Lqd3;->m:J

    .line 180
    .line 181
    iput-wide v1, p0, Lqd3;->o:J

    .line 182
    .line 183
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 184
    .line 185
    invoke-static {v3, v4, v0}, Lpp4;->d0(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqd3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqd3;->d:Lfc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqd3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lqd3;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lqd3;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
