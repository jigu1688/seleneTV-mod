.class public final Lfp0;
.super Lx94;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ll94;


# instance fields
.field public final i:Lhd1;

.field public final t:Ld6;

.field public u:Lep0;


# direct methods
.method public constructor <init>(Lhd1;Ld6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx94;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0;->i:Lhd1;

    .line 5
    .line 6
    iput-object p2, p0, Lfp0;->t:Ld6;

    .line 7
    .line 8
    new-instance p1, Lep0;

    .line 9
    .line 10
    invoke-static {}, Lr54;->k()Lj54;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj54;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lep0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfp0;->u:Lep0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ly94;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->u:Lep0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ly94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lep0;

    .line 5
    .line 6
    iput-object p1, p0, Lfp0;->u:Lep0;

    .line 7
    .line 8
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lr54;->k()Lj54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj54;->e()Ljd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lr54;->k()Lj54;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfp0;->u:Lep0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr54;->j(Ly94;Lj54;)Ly94;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lep0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lfp0;->i:Lhd1;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lfp0;->j(Lep0;Lj54;ZLhd1;)Lep0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lep0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final j(Lep0;Lj54;ZLhd1;)Lep0;
    .locals 20

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
    invoke-virtual {v1, v0, v2}, Lep0;->c(Lfp0;Lj54;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lor1;->q()Los2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, Los2;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v5, v3, Los2;->t:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    check-cast v7, Li80;

    .line 29
    .line 30
    invoke-virtual {v7}, Li80;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, v1, Lep0;->e:Lrr2;

    .line 37
    .line 38
    sget-object v5, Ly54;->a:Loj;

    .line 39
    .line 40
    invoke-virtual {v5}, Loj;->s()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ltr1;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Ltr1;

    .line 49
    .line 50
    invoke-direct {v6}, Ltr1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Loj;->C(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v5, v6, Ltr1;->a:I

    .line 61
    .line 62
    iget-object v7, v0, Lrr2;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v0, Lrr2;->c:[I

    .line 65
    .line 66
    iget-object v0, v0, Lrr2;->a:[J

    .line 67
    .line 68
    array-length v9, v0

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v0, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v7, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    move-object/from16 v4, v17

    .line 121
    .line 122
    check-cast v4, Lw94;

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    add-int v14, v5, v16

    .line 127
    .line 128
    iput v14, v6, Ltr1;->a:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lj54;->e()Ljd1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v14, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 141
    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v14, p0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v4, v14

    .line 150
    if-ne v13, v4, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v5, v6, Ltr1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    iget-object v0, v3, Los2;->f:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v3, Los2;->t:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_5
    if-ge v4, v2, :cond_8

    .line 165
    .line 166
    aget-object v3, v0, v4

    .line 167
    .line 168
    check-cast v3, Li80;

    .line 169
    .line 170
    invoke-virtual {v3}, Li80;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v1, v3, Los2;->f:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v3, Los2;->t:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-ge v4, v2, :cond_7

    .line 182
    .line 183
    aget-object v3, v1, v4

    .line 184
    .line 185
    check-cast v3, Li80;

    .line 186
    .line 187
    invoke-virtual {v3}, Li80;->a()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    return-object v1

    .line 195
    :cond_9
    new-instance v2, Lrr2;

    .line 196
    .line 197
    invoke-direct {v2}, Lrr2;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Ly54;->a:Loj;

    .line 201
    .line 202
    invoke-virtual {v3}, Loj;->s()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ltr1;

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    new-instance v4, Ltr1;

    .line 211
    .line 212
    invoke-direct {v4}, Ltr1;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Loj;->C(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget v3, v4, Ltr1;->a:I

    .line 219
    .line 220
    invoke-static {}, Lor1;->q()Los2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v5, Los2;->f:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v7, v5, Los2;->t:I

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_8
    if-ge v8, v7, :cond_b

    .line 230
    .line 231
    aget-object v9, v6, v8

    .line 232
    .line 233
    check-cast v9, Li80;

    .line 234
    .line 235
    invoke-virtual {v9}, Li80;->b()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 242
    .line 243
    :try_start_1
    iput v6, v4, Ltr1;->a:I

    .line 244
    .line 245
    new-instance v6, Ldp0;

    .line 246
    .line 247
    invoke-direct {v6, v0, v4, v2, v3}, Ldp0;-><init>(Lfp0;Ltr1;Lrr2;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, p4

    .line 251
    .line 252
    invoke-static {v7, v6}, Ll04;->g(Lhd1;Ljd1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput v3, v4, Ltr1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 257
    .line 258
    iget-object v3, v5, Los2;->f:[Ljava/lang/Object;

    .line 259
    .line 260
    iget v4, v5, Los2;->t:I

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_9
    if-ge v5, v4, :cond_c

    .line 264
    .line 265
    aget-object v7, v3, v5

    .line 266
    .line 267
    check-cast v7, Li80;

    .line 268
    .line 269
    invoke-virtual {v7}, Li80;->a()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    sget-object v3, Lr54;->c:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_2
    invoke-static {}, Lr54;->k()Lj54;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v1, Lep0;->f:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v7, Lep0;->h:Ljava/lang/Object;

    .line 285
    .line 286
    if-eq v5, v7, :cond_d

    .line 287
    .line 288
    iget-object v7, v0, Lfp0;->t:Ld6;

    .line 289
    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7, v6, v5}, Ld6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v7, 0x1

    .line 297
    if-ne v5, v7, :cond_d

    .line 298
    .line 299
    iput-object v2, v1, Lep0;->e:Lrr2;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v4}, Lep0;->d(Lfp0;Lj54;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v1, Lep0;->g:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    iget-object v1, v0, Lfp0;->u:Lep0;

    .line 311
    .line 312
    invoke-static {v1, v0, v4}, Lr54;->n(Ly94;Lfp0;Lj54;)Ly94;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lep0;

    .line 317
    .line 318
    iput-object v2, v1, Lep0;->e:Lrr2;

    .line 319
    .line 320
    invoke-virtual {v1, v0, v4}, Lep0;->d(Lfp0;Lj54;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v1, Lep0;->g:I

    .line 325
    .line 326
    iput-object v6, v1, Lep0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    :goto_a
    monitor-exit v3

    .line 329
    sget-object v0, Ly54;->a:Loj;

    .line 330
    .line 331
    invoke-virtual {v0}, Loj;->s()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ltr1;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget v0, v0, Ltr1;->a:I

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    invoke-static {}, Lr54;->k()Lj54;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lj54;->m()V

    .line 348
    .line 349
    .line 350
    monitor-enter v3

    .line 351
    :try_start_3
    invoke-static {}, Lr54;->k()Lj54;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lj54;->g()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    iput-wide v4, v1, Lep0;->c:J

    .line 360
    .line 361
    invoke-virtual {v0}, Lj54;->h()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v1, Lep0;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    monitor-exit v3

    .line 368
    return-object v1

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    monitor-exit v3

    .line 371
    throw v0

    .line 372
    :cond_e
    return-object v1

    .line 373
    :goto_b
    monitor-exit v3

    .line 374
    throw v0

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    iget-object v1, v5, Los2;->f:[Ljava/lang/Object;

    .line 377
    .line 378
    iget v2, v5, Los2;->t:I

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_c
    if-ge v4, v2, :cond_f

    .line 382
    .line 383
    aget-object v3, v1, v4

    .line 384
    .line 385
    check-cast v3, Li80;

    .line 386
    .line 387
    invoke-virtual {v3}, Li80;->a()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    throw v0
.end method

.method public final k()Lep0;
    .locals 4

    .line 1
    invoke-static {}, Lr54;->k()Lj54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfp0;->u:Lep0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lr54;->j(Ly94;Lj54;)Ly94;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lep0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lfp0;->i:Lhd1;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lfp0;->j(Lep0;Lj54;ZLhd1;)Lep0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfp0;->u:Lep0;

    .line 2
    .line 3
    invoke-static {v0}, Lr54;->i(Ly94;)Ly94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfp0;->u:Lep0;

    .line 17
    .line 18
    invoke-static {v1}, Lr54;->i(Ly94;)Ly94;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lep0;

    .line 23
    .line 24
    invoke-static {}, Lr54;->k()Lj54;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lep0;->c(Lfp0;Lj54;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lep0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
