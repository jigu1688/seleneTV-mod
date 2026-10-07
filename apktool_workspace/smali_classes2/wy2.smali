.class public final Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public a:Lb51;

.field public b:Lka4;

.field public c:Z


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(La51;)Z
    .locals 8

    .line 1
    new-instance v0, Lzy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzy2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzy2;->a(La51;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lzy2;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lzy2;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ld43;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ld43;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ld43;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, La51;->m([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ld43;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ld43;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ld43;->t()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ld43;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ls71;

    .line 69
    .line 70
    invoke-direct {p1}, Lka4;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lwy2;->b:Lka4;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ld43;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Luo4;->n(ILd43;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lk43; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ley4;

    .line 88
    .line 89
    invoke-direct {p1}, Lka4;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lwy2;->b:Lka4;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ld43;->F(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lw13;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lw13;->e(Ld43;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lw13;

    .line 107
    .line 108
    invoke-direct {p1}, Lka4;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lwy2;->b:Lka4;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final c(La51;Lr71;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwy2;->a:Lb51;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lwy2;->b:Lka4;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lwy2;->b(La51;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, La51;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lwy2;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lwy2;->a:Lb51;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lb51;->w(II)Lpl4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lwy2;->a:Lb51;

    .line 45
    .line 46
    invoke-interface {v5}, Lb51;->q()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lwy2;->b:Lka4;

    .line 50
    .line 51
    iget-object v6, v0, Lwy2;->a:Lb51;

    .line 52
    .line 53
    iput-object v6, v5, Lka4;->c:Lb51;

    .line 54
    .line 55
    iput-object v2, v5, Lka4;->b:Lpl4;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lka4;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lwy2;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lwy2;->b:Lka4;

    .line 63
    .line 64
    iget-object v0, v8, Lka4;->a:Lyy2;

    .line 65
    .line 66
    iget-object v2, v8, Lka4;->b:Lpl4;

    .line 67
    .line 68
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lgt4;->a:I

    .line 72
    .line 73
    iget v2, v8, Lka4;->h:I

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    if-eq v2, v10, :cond_4

    .line 85
    .line 86
    if-ne v2, v9, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Lc;->s()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Lka4;->d:Laz2;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Laz2;->b(La51;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v2, v10, v12

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-wide v10, v2, Lr71;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Lka4;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v2, v8, Lka4;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v8, Lka4;->d:Laz2;

    .line 126
    .line 127
    invoke-interface {v2}, Laz2;->c()Lsx3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Lka4;->c:Lb51;

    .line 135
    .line 136
    invoke-interface {v10, v2}, Lb51;->y(Lsx3;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v8, Lka4;->l:Z

    .line 140
    .line 141
    :cond_7
    iget-wide v10, v8, Lka4;->k:J

    .line 142
    .line 143
    cmp-long v2, v10, v12

    .line 144
    .line 145
    if-gtz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lyy2;->b(La51;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput v9, v8, Lka4;->h:I

    .line 155
    .line 156
    return v7

    .line 157
    :cond_9
    :goto_1
    iput-wide v12, v8, Lka4;->k:J

    .line 158
    .line 159
    iget-object v0, v0, Lyy2;->b:Ld43;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lka4;->b(Ld43;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    cmp-long v4, v1, v12

    .line 166
    .line 167
    if-ltz v4, :cond_a

    .line 168
    .line 169
    iget-wide v9, v8, Lka4;->g:J

    .line 170
    .line 171
    add-long v11, v9, v1

    .line 172
    .line 173
    iget-wide v13, v8, Lka4;->e:J

    .line 174
    .line 175
    cmp-long v4, v11, v13

    .line 176
    .line 177
    if-ltz v4, :cond_a

    .line 178
    .line 179
    const-wide/32 v11, 0xf4240

    .line 180
    .line 181
    .line 182
    mul-long/2addr v9, v11

    .line 183
    iget v4, v8, Lka4;->i:I

    .line 184
    .line 185
    int-to-long v11, v4

    .line 186
    div-long v14, v9, v11

    .line 187
    .line 188
    iget-object v4, v8, Lka4;->b:Lpl4;

    .line 189
    .line 190
    iget v7, v0, Ld43;->c:I

    .line 191
    .line 192
    invoke-interface {v4, v7, v0}, Lpl4;->d(ILd43;)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v8, Lka4;->b:Lpl4;

    .line 196
    .line 197
    iget v0, v0, Ld43;->c:I

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    invoke-interface/range {v13 .. v19}, Lpl4;->a(JIIILol4;)V

    .line 208
    .line 209
    .line 210
    iput-wide v5, v8, Lka4;->e:J

    .line 211
    .line 212
    :cond_a
    iget-wide v4, v8, Lka4;->g:J

    .line 213
    .line 214
    add-long/2addr v4, v1

    .line 215
    iput-wide v4, v8, Lka4;->g:J

    .line 216
    .line 217
    return v3

    .line 218
    :cond_b
    iget-wide v4, v8, Lka4;->f:J

    .line 219
    .line 220
    long-to-int v0, v4

    .line 221
    invoke-interface {v1, v0}, La51;->k(I)V

    .line 222
    .line 223
    .line 224
    iput v10, v8, Lka4;->h:I

    .line 225
    .line 226
    return v3

    .line 227
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lyy2;->b(La51;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v11, v0, Lyy2;->b:Ld43;

    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    iput v9, v8, Lka4;->h:I

    .line 236
    .line 237
    return v7

    .line 238
    :cond_d
    invoke-interface {v1}, La51;->getPosition()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iget-wide v14, v8, Lka4;->f:J

    .line 243
    .line 244
    sub-long/2addr v12, v14

    .line 245
    iput-wide v12, v8, Lka4;->k:J

    .line 246
    .line 247
    iget-object v2, v8, Lka4;->j:Lq43;

    .line 248
    .line 249
    invoke-virtual {v8, v11, v14, v15, v2}, Lka4;->c(Ld43;JLq43;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-interface {v1}, La51;->getPosition()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    iput-wide v11, v8, Lka4;->f:J

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    iget-object v2, v8, Lka4;->j:Lq43;

    .line 263
    .line 264
    iget-object v2, v2, Lq43;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lsc1;

    .line 267
    .line 268
    iget v7, v2, Lsc1;->D:I

    .line 269
    .line 270
    iput v7, v8, Lka4;->i:I

    .line 271
    .line 272
    iget-boolean v7, v8, Lka4;->m:Z

    .line 273
    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    iget-object v7, v8, Lka4;->b:Lpl4;

    .line 277
    .line 278
    invoke-interface {v7, v2}, Lpl4;->f(Lsc1;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v8, Lka4;->m:Z

    .line 282
    .line 283
    :cond_f
    iget-object v2, v8, Lka4;->j:Lq43;

    .line 284
    .line 285
    iget-object v2, v2, Lq43;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ldt;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    iput-object v2, v8, Lka4;->d:Laz2;

    .line 292
    .line 293
    :goto_3
    move v2, v10

    .line 294
    move-object v0, v11

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    invoke-interface {v1}, La51;->g()J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    cmp-long v2, v12, v5

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    new-instance v0, Lqi3;

    .line 305
    .line 306
    const/16 v1, 0xd

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lqi3;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Lka4;->d:Laz2;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    iget-object v0, v0, Lyy2;->a:Lzy2;

    .line 315
    .line 316
    iget v2, v0, Lzy2;->a:I

    .line 317
    .line 318
    and-int/lit8 v2, v2, 0x4

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    move/from16 v17, v3

    .line 326
    .line 327
    :goto_4
    new-instance v7, Ltm0;

    .line 328
    .line 329
    move v2, v10

    .line 330
    iget-wide v9, v8, Lka4;->f:J

    .line 331
    .line 332
    invoke-interface {v1}, La51;->g()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    iget v1, v0, Lzy2;->d:I

    .line 337
    .line 338
    iget v6, v0, Lzy2;->e:I

    .line 339
    .line 340
    add-int/2addr v1, v6

    .line 341
    int-to-long v13, v1

    .line 342
    iget-wide v0, v0, Lzy2;->b:J

    .line 343
    .line 344
    move-wide v15, v0

    .line 345
    move-object v0, v11

    .line 346
    move-wide v11, v4

    .line 347
    invoke-direct/range {v7 .. v17}, Ltm0;-><init>(Lka4;JJJJZ)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v8, Lka4;->d:Laz2;

    .line 351
    .line 352
    :goto_5
    iput v2, v8, Lka4;->h:I

    .line 353
    .line 354
    iget-object v1, v0, Ld43;->a:[B

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    const v4, 0xfe01

    .line 358
    .line 359
    .line 360
    if-ne v2, v4, :cond_13

    .line 361
    .line 362
    return v3

    .line 363
    :cond_13
    iget v2, v0, Ld43;->c:I

    .line 364
    .line 365
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, v0, Ld43;->c:I

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Ld43;->D(I[B)V

    .line 376
    .line 377
    .line 378
    return v3
.end method

.method public final f(La51;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwy2;->b(La51;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lk43; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwy2;->b:Lka4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lka4;->a:Lyy2;

    .line 6
    .line 7
    iget-object v1, v0, Lyy2;->a:Lzy2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lzy2;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lzy2;->b:J

    .line 15
    .line 16
    iput v2, v1, Lzy2;->c:I

    .line 17
    .line 18
    iput v2, v1, Lzy2;->d:I

    .line 19
    .line 20
    iput v2, v1, Lzy2;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lyy2;->b:Ld43;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ld43;->C(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lyy2;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lyy2;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lka4;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lka4;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lka4;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lka4;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lka4;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Lka4;->d:Laz2;

    .line 59
    .line 60
    sget p4, Lgt4;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Laz2;->i(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lka4;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lap1;->i:Lxo1;

    .line 2
    .line 3
    sget-object p0, Lto3;->v:Lto3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lb51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy2;->a:Lb51;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
