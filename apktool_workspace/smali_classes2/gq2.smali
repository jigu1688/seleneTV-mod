.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:J

.field public final b:Ld43;

.field public final c:Loq2;

.field public final d:Lze1;

.field public final e:Lrn1;

.field public final f:Lru0;

.field public g:Lb51;

.field public h:Lpl4;

.field public i:Lpl4;

.field public j:I

.field public k:Ldo2;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lfy3;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0, v0, v1}, Lgq2;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgq2;->a:J

    .line 5
    .line 6
    new-instance p1, Ld43;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgq2;->b:Ld43;

    .line 14
    .line 15
    new-instance p1, Loq2;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgq2;->c:Loq2;

    .line 21
    .line 22
    new-instance p1, Lze1;

    .line 23
    .line 24
    invoke-direct {p1}, Lze1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgq2;->d:Lze1;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lgq2;->l:J

    .line 35
    .line 36
    new-instance p1, Lrn1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lrn1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgq2;->e:Lrn1;

    .line 43
    .line 44
    new-instance p1, Lru0;

    .line 45
    .line 46
    invoke-direct {p1}, Lru0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgq2;->f:Lru0;

    .line 50
    .line 51
    iput-object p1, p0, Lgq2;->i:Lpl4;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lgq2;->o:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgq2;->q:Lfy3;

    .line 2
    .line 3
    instance-of v1, v0, Lcc0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lgq2;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgq2;->q:Lfy3;

    .line 24
    .line 25
    invoke-interface {v2}, Lfy3;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lgq2;->q:Lfy3;

    .line 34
    .line 35
    check-cast v0, Lcc0;

    .line 36
    .line 37
    iget-wide v2, p0, Lgq2;->o:J

    .line 38
    .line 39
    new-instance v1, Lcc0;

    .line 40
    .line 41
    iget-wide v4, v0, Lcc0;->h:J

    .line 42
    .line 43
    iget v6, v0, Lcc0;->i:I

    .line 44
    .line 45
    iget v7, v0, Lcc0;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lcc0;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lcc0;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lgq2;->q:Lfy3;

    .line 53
    .line 54
    iget-object v0, p0, Lgq2;->g:Lb51;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgq2;->q:Lfy3;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lb51;->y(Lsx3;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final c(La51;Lr71;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgq2;->h:Lpl4;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lgt4;->a:I

    .line 11
    .line 12
    iget v2, v0, Lgq2;->j:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lgq2;->c:Loq2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lgq2;->e(La51;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_29

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lgq2;->q:Lfy3;

    .line 33
    .line 34
    iget-object v9, v0, Lgq2;->b:Ld43;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    new-instance v2, Ld43;

    .line 40
    .line 41
    iget v15, v8, Loq2;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Ld43;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Ld43;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v8, Loq2;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v7, v3}, La51;->m([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v8, Loq2;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v10

    .line 59
    iget v4, v8, Loq2;->d:I

    .line 60
    .line 61
    const/16 v15, 0x24

    .line 62
    .line 63
    const/16 p2, 0x0

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eq v4, v10, :cond_1

    .line 70
    .line 71
    move v3, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 79
    .line 80
    :goto_2
    iget v4, v2, Ld43;->c:I

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    add-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    const v14, 0x496e666f

    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const v11, 0x56425249

    .line 95
    .line 96
    .line 97
    const v12, 0x58696e67

    .line 98
    .line 99
    .line 100
    if-lt v4, v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ld43;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ld43;->g()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_6

    .line 110
    .line 111
    if-ne v3, v14, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Ld43;->c:I

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Ld43;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ld43;->g()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v11, :cond_5

    .line 128
    .line 129
    move v3, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v7

    .line 132
    :cond_6
    :goto_3
    iget-object v4, v0, Lgq2;->d:Lze1;

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-eq v3, v14, :cond_11

    .line 137
    .line 138
    if-eq v3, v11, :cond_7

    .line 139
    .line 140
    if-eq v3, v12, :cond_11

    .line 141
    .line 142
    invoke-interface {v1}, La51;->j()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v37, p2

    .line 146
    .line 147
    :goto_4
    move-object v15, v4

    .line 148
    goto/16 :goto_1b

    .line 149
    .line 150
    :cond_7
    invoke-interface {v1}, La51;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v1}, La51;->getPosition()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-virtual {v2, v3}, Ld43;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ld43;->g()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v5, v8, Loq2;->b:I

    .line 167
    .line 168
    int-to-long v6, v5

    .line 169
    add-long/2addr v6, v14

    .line 170
    move-wide/from16 v26, v14

    .line 171
    .line 172
    int-to-long v13, v3

    .line 173
    add-long/2addr v6, v13

    .line 174
    invoke-virtual {v2}, Ld43;->g()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gtz v3, :cond_8

    .line 179
    .line 180
    :goto_5
    move-object/from16 v37, p2

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_8
    iget v5, v8, Loq2;->c:I

    .line 185
    .line 186
    int-to-long v13, v3

    .line 187
    const/16 v3, 0x7d00

    .line 188
    .line 189
    if-lt v5, v3, :cond_9

    .line 190
    .line 191
    const/16 v3, 0x480

    .line 192
    .line 193
    :goto_6
    move-wide/from16 v35, v11

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/16 v3, 0x240

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    int-to-long v10, v3

    .line 200
    mul-long v30, v10, v16

    .line 201
    .line 202
    int-to-long v10, v5

    .line 203
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 204
    .line 205
    move-wide/from16 v32, v10

    .line 206
    .line 207
    move-wide/from16 v28, v13

    .line 208
    .line 209
    invoke-static/range {v28 .. v34}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v40

    .line 213
    invoke-virtual {v2}, Ld43;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Ld43;->z()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2}, Ld43;->z()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v11, 0x2

    .line 226
    invoke-virtual {v2, v11}, Ld43;->G(I)V

    .line 227
    .line 228
    .line 229
    iget v12, v8, Loq2;->b:I

    .line 230
    .line 231
    int-to-long v12, v12

    .line 232
    add-long v12, v26, v12

    .line 233
    .line 234
    new-array v14, v3, [J

    .line 235
    .line 236
    new-array v15, v3, [J

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_8
    if-ge v11, v3, :cond_e

    .line 240
    .line 241
    move-object/from16 v38, v14

    .line 242
    .line 243
    move-object/from16 v39, v15

    .line 244
    .line 245
    int-to-long v14, v11

    .line 246
    mul-long v14, v14, v40

    .line 247
    .line 248
    move-wide/from16 v28, v14

    .line 249
    .line 250
    int-to-long v14, v3

    .line 251
    div-long v14, v28, v14

    .line 252
    .line 253
    aput-wide v14, v38, v11

    .line 254
    .line 255
    aput-wide v12, v39, v11

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    if-eq v10, v15, :cond_d

    .line 259
    .line 260
    const/4 v14, 0x2

    .line 261
    if-eq v10, v14, :cond_c

    .line 262
    .line 263
    const/4 v14, 0x3

    .line 264
    if-eq v10, v14, :cond_b

    .line 265
    .line 266
    const/4 v14, 0x4

    .line 267
    if-eq v10, v14, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v2}, Ld43;->x()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    :goto_9
    move/from16 v26, v10

    .line 275
    .line 276
    move/from16 v28, v11

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    invoke-virtual {v2}, Ld43;->w()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual {v2}, Ld43;->z()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    invoke-virtual {v2}, Ld43;->t()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    goto :goto_9

    .line 294
    :goto_a
    int-to-long v10, v14

    .line 295
    move-wide/from16 v29, v10

    .line 296
    .line 297
    int-to-long v10, v5

    .line 298
    mul-long v10, v10, v29

    .line 299
    .line 300
    add-long/2addr v12, v10

    .line 301
    add-int/lit8 v11, v28, 0x1

    .line 302
    .line 303
    move/from16 v10, v26

    .line 304
    .line 305
    move-object/from16 v14, v38

    .line 306
    .line 307
    move-object/from16 v15, v39

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-object/from16 v38, v14

    .line 311
    .line 312
    move-object/from16 v39, v15

    .line 313
    .line 314
    cmp-long v2, v35, v22

    .line 315
    .line 316
    const-string v3, ", "

    .line 317
    .line 318
    const-string v5, "VbriSeeker"

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    cmp-long v2, v35, v6

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    const-string v2, "VBRI data size mismatch: "

    .line 327
    .line 328
    move-wide/from16 v10, v35

    .line 329
    .line 330
    invoke-static {v10, v11, v2, v3}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v5, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    cmp-long v2, v6, v12

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 349
    .line 350
    invoke-static {v6, v7, v2, v3}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "\nSeeking will be inaccurate."

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v5, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    :cond_10
    move-wide/from16 v42, v6

    .line 374
    .line 375
    new-instance v37, Lzt4;

    .line 376
    .line 377
    iget v2, v8, Loq2;->e:I

    .line 378
    .line 379
    move/from16 v44, v2

    .line 380
    .line 381
    invoke-direct/range {v37 .. v44}, Lzt4;-><init>([J[JJJI)V

    .line 382
    .line 383
    .line 384
    :goto_b
    iget v2, v8, Loq2;->b:I

    .line 385
    .line 386
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_11
    invoke-virtual {v2}, Ld43;->g()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    and-int/lit8 v7, v6, 0x1

    .line 396
    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    invoke-virtual {v2}, Ld43;->x()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_c

    .line 404
    :cond_12
    const/4 v7, -0x1

    .line 405
    :goto_c
    and-int/lit8 v10, v6, 0x2

    .line 406
    .line 407
    if-eqz v10, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2}, Ld43;->v()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    move-wide/from16 v33, v10

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    move-wide/from16 v33, v22

    .line 417
    .line 418
    :goto_d
    and-int/lit8 v10, v6, 0x4

    .line 419
    .line 420
    const/4 v14, 0x4

    .line 421
    if-ne v10, v14, :cond_15

    .line 422
    .line 423
    const/16 v10, 0x64

    .line 424
    .line 425
    new-array v11, v10, [J

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_e
    if-ge v13, v10, :cond_14

    .line 429
    .line 430
    invoke-virtual {v2}, Ld43;->t()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    move-object/from16 v27, v11

    .line 435
    .line 436
    int-to-long v10, v14

    .line 437
    aput-wide v10, v27, v13

    .line 438
    .line 439
    add-int/lit8 v13, v13, 0x1

    .line 440
    .line 441
    move-object/from16 v11, v27

    .line 442
    .line 443
    const/16 v10, 0x64

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_14
    move-object/from16 v27, v11

    .line 447
    .line 448
    move-object/from16 v35, v27

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_15
    move-object/from16 v35, p2

    .line 452
    .line 453
    :goto_f
    and-int/lit8 v6, v6, 0x8

    .line 454
    .line 455
    if-eqz v6, :cond_16

    .line 456
    .line 457
    const/4 v14, 0x4

    .line 458
    invoke-virtual {v2, v14}, Ld43;->G(I)V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-virtual {v2}, Ld43;->a()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/16 v10, 0x18

    .line 466
    .line 467
    if-lt v6, v10, :cond_17

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ld43;->G(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ld43;->w()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v5, 0xfff000

    .line 477
    .line 478
    .line 479
    and-int/2addr v5, v2

    .line 480
    shr-int/lit8 v5, v5, 0xc

    .line 481
    .line 482
    and-int/lit16 v2, v2, 0xfff

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_17
    const/4 v2, -0x1

    .line 486
    const/4 v5, -0x1

    .line 487
    :goto_10
    int-to-long v6, v7

    .line 488
    iget v10, v8, Loq2;->b:I

    .line 489
    .line 490
    iget v11, v8, Loq2;->c:I

    .line 491
    .line 492
    iget v13, v8, Loq2;->e:I

    .line 493
    .line 494
    iget v14, v8, Loq2;->f:I

    .line 495
    .line 496
    iget v15, v4, Lze1;->a:I

    .line 497
    .line 498
    const/4 v12, -0x1

    .line 499
    if-eq v15, v12, :cond_18

    .line 500
    .line 501
    iget v15, v4, Lze1;->b:I

    .line 502
    .line 503
    if-eq v15, v12, :cond_18

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_18
    if-eq v5, v12, :cond_19

    .line 507
    .line 508
    if-eq v2, v12, :cond_19

    .line 509
    .line 510
    iput v5, v4, Lze1;->a:I

    .line 511
    .line 512
    iput v2, v4, Lze1;->b:I

    .line 513
    .line 514
    :cond_19
    :goto_11
    invoke-interface {v1}, La51;->getPosition()J

    .line 515
    .line 516
    .line 517
    move-result-wide v37

    .line 518
    invoke-interface {v1}, La51;->g()J

    .line 519
    .line 520
    .line 521
    move-result-wide v27

    .line 522
    cmp-long v2, v27, v22

    .line 523
    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    cmp-long v2, v33, v22

    .line 527
    .line 528
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    invoke-interface {v1}, La51;->g()J

    .line 531
    .line 532
    .line 533
    move-result-wide v27

    .line 534
    move/from16 v32, v13

    .line 535
    .line 536
    add-long v12, v37, v33

    .line 537
    .line 538
    cmp-long v2, v27, v12

    .line 539
    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v5, "Data size mismatch between stream ("

    .line 545
    .line 546
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v15, v4

    .line 550
    invoke-interface {v1}, La51;->g()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v4, ") and Xing frame ("

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v4, "), using Xing value."

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v4, "Mp3Extractor"

    .line 575
    .line 576
    invoke-static {v4, v2}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1a
    move-object v15, v4

    .line 581
    goto :goto_12

    .line 582
    :cond_1b
    move-object v15, v4

    .line 583
    move/from16 v32, v13

    .line 584
    .line 585
    :goto_12
    iget v2, v8, Loq2;->b:I

    .line 586
    .line 587
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 588
    .line 589
    .line 590
    const-wide/16 v4, 0x1

    .line 591
    .line 592
    const v2, 0x58696e67

    .line 593
    .line 594
    .line 595
    if-ne v3, v2, :cond_22

    .line 596
    .line 597
    cmp-long v2, v6, v22

    .line 598
    .line 599
    if-eqz v2, :cond_1d

    .line 600
    .line 601
    cmp-long v2, v6, v18

    .line 602
    .line 603
    if-nez v2, :cond_1c

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1c
    int-to-long v2, v14

    .line 607
    mul-long/2addr v6, v2

    .line 608
    sub-long/2addr v6, v4

    .line 609
    invoke-static {v11, v6, v7}, Lgt4;->N(IJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    move-wide/from16 v30, v2

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_1d
    :goto_13
    move-wide/from16 v30, v20

    .line 617
    .line 618
    :goto_14
    cmp-long v2, v30, v20

    .line 619
    .line 620
    if-nez v2, :cond_1f

    .line 621
    .line 622
    :cond_1e
    :goto_15
    move-object/from16 v37, p2

    .line 623
    .line 624
    goto/16 :goto_1b

    .line 625
    .line 626
    :cond_1f
    cmp-long v2, v33, v22

    .line 627
    .line 628
    if-eqz v2, :cond_20

    .line 629
    .line 630
    if-nez v35, :cond_21

    .line 631
    .line 632
    :cond_20
    move/from16 v29, v10

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_21
    new-instance v26, Lg15;

    .line 636
    .line 637
    move/from16 v29, v10

    .line 638
    .line 639
    move-wide/from16 v27, v37

    .line 640
    .line 641
    invoke-direct/range {v26 .. v35}, Lg15;-><init>(JIJIJ[J)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v37, v26

    .line 645
    .line 646
    goto/16 :goto_1b

    .line 647
    .line 648
    :goto_16
    new-instance v36, Lg15;

    .line 649
    .line 650
    const-wide/16 v43, -0x1

    .line 651
    .line 652
    const/16 v45, 0x0

    .line 653
    .line 654
    move/from16 v39, v29

    .line 655
    .line 656
    move-wide/from16 v40, v30

    .line 657
    .line 658
    move/from16 v42, v32

    .line 659
    .line 660
    invoke-direct/range {v36 .. v45}, Lg15;-><init>(JIJIJ[J)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v37, v36

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_22
    move v2, v10

    .line 667
    invoke-interface {v1}, La51;->g()J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    cmp-long v3, v6, v22

    .line 672
    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    cmp-long v3, v6, v18

    .line 676
    .line 677
    if-nez v3, :cond_23

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_23
    move-wide/from16 v26, v4

    .line 681
    .line 682
    int-to-long v4, v14

    .line 683
    mul-long/2addr v4, v6

    .line 684
    sub-long v4, v4, v26

    .line 685
    .line 686
    invoke-static {v11, v4, v5}, Lgt4;->N(IJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    move-wide/from16 v30, v3

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_24
    :goto_17
    move-wide/from16 v30, v20

    .line 694
    .line 695
    :goto_18
    cmp-long v3, v30, v20

    .line 696
    .line 697
    if-nez v3, :cond_25

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_25
    cmp-long v3, v33, v22

    .line 701
    .line 702
    if-eqz v3, :cond_26

    .line 703
    .line 704
    add-long v12, v37, v33

    .line 705
    .line 706
    int-to-long v3, v2

    .line 707
    sub-long v33, v33, v3

    .line 708
    .line 709
    :goto_19
    move-wide/from16 v47, v12

    .line 710
    .line 711
    move-wide/from16 v26, v33

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_26
    cmp-long v3, v12, v22

    .line 715
    .line 716
    if-eqz v3, :cond_1e

    .line 717
    .line 718
    sub-long v3, v12, v37

    .line 719
    .line 720
    int-to-long v10, v2

    .line 721
    sub-long v33, v3, v10

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :goto_1a
    sget-object v32, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 725
    .line 726
    const-wide/32 v28, 0x7a1200

    .line 727
    .line 728
    .line 729
    invoke-static/range {v26 .. v32}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    move-wide/from16 v10, v26

    .line 734
    .line 735
    move-object/from16 v5, v32

    .line 736
    .line 737
    invoke-static {v3, v4}, Lpc1;->a0(J)I

    .line 738
    .line 739
    .line 740
    move-result v51

    .line 741
    invoke-static {v10, v11, v6, v7, v5}, Ln91;->p(JJLjava/math/RoundingMode;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-static {v3, v4}, Lpc1;->a0(J)I

    .line 746
    .line 747
    .line 748
    move-result v52

    .line 749
    new-instance v46, Lcc0;

    .line 750
    .line 751
    int-to-long v2, v2

    .line 752
    add-long v49, v37, v2

    .line 753
    .line 754
    const/16 v53, 0x0

    .line 755
    .line 756
    invoke-direct/range {v46 .. v53}, Lcc0;-><init>(JJIIZ)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v37, v46

    .line 760
    .line 761
    :goto_1b
    iget-object v2, v0, Lgq2;->k:Ldo2;

    .line 762
    .line 763
    invoke-interface {v1}, La51;->getPosition()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    if-eqz v2, :cond_2b

    .line 768
    .line 769
    iget-object v5, v2, Ldo2;->f:[Lco2;

    .line 770
    .line 771
    array-length v6, v5

    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_1c
    if-ge v7, v6, :cond_2b

    .line 774
    .line 775
    aget-object v10, v5, v7

    .line 776
    .line 777
    instance-of v11, v10, Loo2;

    .line 778
    .line 779
    if-eqz v11, :cond_2a

    .line 780
    .line 781
    check-cast v10, Loo2;

    .line 782
    .line 783
    iget-object v5, v10, Loo2;->v:[I

    .line 784
    .line 785
    if-eqz v2, :cond_28

    .line 786
    .line 787
    iget-object v2, v2, Ldo2;->f:[Lco2;

    .line 788
    .line 789
    array-length v6, v2

    .line 790
    const/4 v7, 0x0

    .line 791
    :goto_1d
    if-ge v7, v6, :cond_28

    .line 792
    .line 793
    aget-object v11, v2, v7

    .line 794
    .line 795
    instance-of v12, v11, Lzh4;

    .line 796
    .line 797
    if-eqz v12, :cond_27

    .line 798
    .line 799
    check-cast v11, Lzh4;

    .line 800
    .line 801
    iget-object v12, v11, Lqn1;->f:Ljava/lang/String;

    .line 802
    .line 803
    const-string v13, "TLEN"

    .line 804
    .line 805
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_27

    .line 810
    .line 811
    iget-object v2, v11, Lzh4;->t:Lap1;

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    invoke-static {v6, v7}, Lgt4;->J(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    goto :goto_1e

    .line 829
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_28
    move-wide/from16 v6, v20

    .line 833
    .line 834
    :goto_1e
    array-length v2, v5

    .line 835
    add-int/lit8 v11, v2, 0x1

    .line 836
    .line 837
    new-array v12, v11, [J

    .line 838
    .line 839
    new-array v11, v11, [J

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    aput-wide v3, v12, v24

    .line 844
    .line 845
    aput-wide v18, v11, v24

    .line 846
    .line 847
    move-wide/from16 v22, v18

    .line 848
    .line 849
    const/4 v13, 0x1

    .line 850
    :goto_1f
    if-gt v13, v2, :cond_29

    .line 851
    .line 852
    iget v14, v10, Loo2;->t:I

    .line 853
    .line 854
    add-int/lit8 v26, v13, -0x1

    .line 855
    .line 856
    aget v27, v5, v26

    .line 857
    .line 858
    add-int v14, v14, v27

    .line 859
    .line 860
    move/from16 v27, v2

    .line 861
    .line 862
    move-wide/from16 v28, v3

    .line 863
    .line 864
    int-to-long v2, v14

    .line 865
    add-long v2, v28, v2

    .line 866
    .line 867
    iget v4, v10, Loo2;->u:I

    .line 868
    .line 869
    iget-object v14, v10, Loo2;->w:[I

    .line 870
    .line 871
    aget v14, v14, v26

    .line 872
    .line 873
    add-int/2addr v4, v14

    .line 874
    move-wide/from16 v28, v2

    .line 875
    .line 876
    int-to-long v2, v4

    .line 877
    add-long v22, v22, v2

    .line 878
    .line 879
    aput-wide v28, v12, v13

    .line 880
    .line 881
    aput-wide v22, v11, v13

    .line 882
    .line 883
    add-int/lit8 v13, v13, 0x1

    .line 884
    .line 885
    move/from16 v2, v27

    .line 886
    .line 887
    move-wide/from16 v3, v28

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_29
    new-instance v2, Lpo2;

    .line 891
    .line 892
    invoke-direct {v2, v6, v7, v12, v11}, Lpo2;-><init>(J[J[J)V

    .line 893
    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_2b
    move-object/from16 v2, p2

    .line 900
    .line 901
    :goto_20
    iget-boolean v3, v0, Lgq2;->r:Z

    .line 902
    .line 903
    if-eqz v3, :cond_2c

    .line 904
    .line 905
    new-instance v2, Ley3;

    .line 906
    .line 907
    move-wide/from16 v3, v20

    .line 908
    .line 909
    invoke-direct {v2, v3, v4}, Lro;-><init>(J)V

    .line 910
    .line 911
    .line 912
    goto :goto_22

    .line 913
    :cond_2c
    if-eqz v2, :cond_2d

    .line 914
    .line 915
    move-object/from16 v37, v2

    .line 916
    .line 917
    goto :goto_21

    .line 918
    :cond_2d
    if-eqz v37, :cond_2e

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_2e
    move-object/from16 v37, p2

    .line 922
    .line 923
    :goto_21
    if-eqz v37, :cond_2f

    .line 924
    .line 925
    invoke-interface/range {v37 .. v37}, Lsx3;->d()Z

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, v37

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_2f
    iget-object v2, v9, Ld43;->a:[B

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v14, 0x4

    .line 935
    invoke-interface {v1, v2, v6, v14}, La51;->m([BII)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v6}, Ld43;->F(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Ld43;->g()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v8, v2}, Loq2;->a(I)Z

    .line 946
    .line 947
    .line 948
    new-instance v25, Lcc0;

    .line 949
    .line 950
    invoke-interface {v1}, La51;->g()J

    .line 951
    .line 952
    .line 953
    move-result-wide v26

    .line 954
    invoke-interface {v1}, La51;->getPosition()J

    .line 955
    .line 956
    .line 957
    move-result-wide v28

    .line 958
    iget v2, v8, Loq2;->e:I

    .line 959
    .line 960
    iget v3, v8, Loq2;->b:I

    .line 961
    .line 962
    const/16 v32, 0x0

    .line 963
    .line 964
    move/from16 v30, v2

    .line 965
    .line 966
    move/from16 v31, v3

    .line 967
    .line 968
    invoke-direct/range {v25 .. v32}, Lcc0;-><init>(JJIIZ)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, v25

    .line 972
    .line 973
    :goto_22
    iput-object v2, v0, Lgq2;->q:Lfy3;

    .line 974
    .line 975
    iget-object v3, v0, Lgq2;->g:Lb51;

    .line 976
    .line 977
    invoke-interface {v3, v2}, Lb51;->y(Lsx3;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lrc1;

    .line 981
    .line 982
    invoke-direct {v2}, Lrc1;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v8, Loq2;->g:Ljava/io/Serializable;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v3}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iput-object v3, v2, Lrc1;->m:Ljava/lang/String;

    .line 994
    .line 995
    const/16 v3, 0x1000

    .line 996
    .line 997
    iput v3, v2, Lrc1;->n:I

    .line 998
    .line 999
    iget v3, v8, Loq2;->d:I

    .line 1000
    .line 1001
    iput v3, v2, Lrc1;->B:I

    .line 1002
    .line 1003
    iget v3, v8, Loq2;->c:I

    .line 1004
    .line 1005
    iput v3, v2, Lrc1;->C:I

    .line 1006
    .line 1007
    iget v3, v15, Lze1;->a:I

    .line 1008
    .line 1009
    iput v3, v2, Lrc1;->E:I

    .line 1010
    .line 1011
    iget v3, v15, Lze1;->b:I

    .line 1012
    .line 1013
    iput v3, v2, Lrc1;->F:I

    .line 1014
    .line 1015
    iget-object v3, v0, Lgq2;->k:Ldo2;

    .line 1016
    .line 1017
    iput-object v3, v2, Lrc1;->k:Ldo2;

    .line 1018
    .line 1019
    iget-object v3, v0, Lgq2;->q:Lfy3;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lfy3;->j()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    const v4, -0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    if-eq v3, v4, :cond_30

    .line 1029
    .line 1030
    iget-object v3, v0, Lgq2;->q:Lfy3;

    .line 1031
    .line 1032
    invoke-interface {v3}, Lfy3;->j()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iput v3, v2, Lrc1;->h:I

    .line 1037
    .line 1038
    :cond_30
    iget-object v3, v0, Lgq2;->i:Lpl4;

    .line 1039
    .line 1040
    new-instance v4, Lsc1;

    .line 1041
    .line 1042
    invoke-direct {v4, v2}, Lsc1;-><init>(Lrc1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3, v4}, Lpl4;->f(Lsc1;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1}, La51;->getPosition()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    iput-wide v2, v0, Lgq2;->n:J

    .line 1053
    .line 1054
    goto :goto_23

    .line 1055
    :cond_31
    const/16 p2, 0x0

    .line 1056
    .line 1057
    const-wide/32 v16, 0xf4240

    .line 1058
    .line 1059
    .line 1060
    const-wide/16 v18, 0x0

    .line 1061
    .line 1062
    iget-wide v2, v0, Lgq2;->n:J

    .line 1063
    .line 1064
    cmp-long v2, v2, v18

    .line 1065
    .line 1066
    if-eqz v2, :cond_32

    .line 1067
    .line 1068
    invoke-interface {v1}, La51;->getPosition()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    iget-wide v4, v0, Lgq2;->n:J

    .line 1073
    .line 1074
    cmp-long v6, v2, v4

    .line 1075
    .line 1076
    if-gez v6, :cond_32

    .line 1077
    .line 1078
    sub-long/2addr v4, v2

    .line 1079
    long-to-int v2, v4

    .line 1080
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_32
    :goto_23
    iget v2, v0, Lgq2;->p:I

    .line 1084
    .line 1085
    if-nez v2, :cond_37

    .line 1086
    .line 1087
    invoke-interface {v1}, La51;->j()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p1}, Lgq2;->d(La51;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_33

    .line 1095
    .line 1096
    goto/16 :goto_28

    .line 1097
    .line 1098
    :cond_33
    const/4 v6, 0x0

    .line 1099
    invoke-virtual {v9, v6}, Ld43;->F(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9}, Ld43;->g()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iget v3, v0, Lgq2;->j:I

    .line 1107
    .line 1108
    int-to-long v3, v3

    .line 1109
    const v5, -0x1f400

    .line 1110
    .line 1111
    .line 1112
    and-int/2addr v5, v2

    .line 1113
    int-to-long v5, v5

    .line 1114
    const-wide/32 v9, -0x1f400

    .line 1115
    .line 1116
    .line 1117
    and-long/2addr v3, v9

    .line 1118
    cmp-long v3, v5, v3

    .line 1119
    .line 1120
    if-nez v3, :cond_34

    .line 1121
    .line 1122
    invoke-static {v2}, Lrs;->E(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const/4 v12, -0x1

    .line 1127
    if-ne v3, v12, :cond_35

    .line 1128
    .line 1129
    :cond_34
    const/4 v15, 0x1

    .line 1130
    goto :goto_24

    .line 1131
    :cond_35
    invoke-virtual {v8, v2}, Loq2;->a(I)Z

    .line 1132
    .line 1133
    .line 1134
    iget-wide v2, v0, Lgq2;->l:J

    .line 1135
    .line 1136
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    cmp-long v2, v2, v20

    .line 1142
    .line 1143
    if-nez v2, :cond_36

    .line 1144
    .line 1145
    iget-object v2, v0, Lgq2;->q:Lfy3;

    .line 1146
    .line 1147
    invoke-interface {v1}, La51;->getPosition()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    invoke-interface {v2, v3, v4}, Lfy3;->e(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    iput-wide v2, v0, Lgq2;->l:J

    .line 1156
    .line 1157
    iget-wide v2, v0, Lgq2;->a:J

    .line 1158
    .line 1159
    cmp-long v4, v2, v20

    .line 1160
    .line 1161
    if-eqz v4, :cond_36

    .line 1162
    .line 1163
    iget-object v4, v0, Lgq2;->q:Lfy3;

    .line 1164
    .line 1165
    move-wide/from16 v5, v18

    .line 1166
    .line 1167
    invoke-interface {v4, v5, v6}, Lfy3;->e(J)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v4

    .line 1171
    iget-wide v6, v0, Lgq2;->l:J

    .line 1172
    .line 1173
    sub-long/2addr v2, v4

    .line 1174
    add-long/2addr v2, v6

    .line 1175
    iput-wide v2, v0, Lgq2;->l:J

    .line 1176
    .line 1177
    :cond_36
    iget v2, v8, Loq2;->b:I

    .line 1178
    .line 1179
    iput v2, v0, Lgq2;->p:I

    .line 1180
    .line 1181
    invoke-interface {v1}, La51;->getPosition()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v2

    .line 1185
    iget v4, v8, Loq2;->b:I

    .line 1186
    .line 1187
    int-to-long v4, v4

    .line 1188
    add-long/2addr v2, v4

    .line 1189
    iput-wide v2, v0, Lgq2;->o:J

    .line 1190
    .line 1191
    iget-object v2, v0, Lgq2;->q:Lfy3;

    .line 1192
    .line 1193
    instance-of v2, v2, Lnp1;

    .line 1194
    .line 1195
    if-nez v2, :cond_38

    .line 1196
    .line 1197
    :cond_37
    const/4 v15, 0x1

    .line 1198
    goto :goto_27

    .line 1199
    :cond_38
    iget-wide v0, v0, Lgq2;->m:J

    .line 1200
    .line 1201
    iget v2, v8, Loq2;->f:I

    .line 1202
    .line 1203
    int-to-long v2, v2

    .line 1204
    add-long/2addr v0, v2

    .line 1205
    mul-long v0, v0, v16

    .line 1206
    .line 1207
    iget v2, v8, Loq2;->c:I

    .line 1208
    .line 1209
    int-to-long v2, v2

    .line 1210
    div-long/2addr v0, v2

    .line 1211
    throw p2

    .line 1212
    :goto_24
    invoke-interface {v1, v15}, La51;->k(I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    iput v6, v0, Lgq2;->j:I

    .line 1217
    .line 1218
    :goto_25
    const/4 v7, 0x0

    .line 1219
    :goto_26
    const/4 v12, -0x1

    .line 1220
    goto :goto_29

    .line 1221
    :goto_27
    iget-object v2, v0, Lgq2;->i:Lpl4;

    .line 1222
    .line 1223
    iget v3, v0, Lgq2;->p:I

    .line 1224
    .line 1225
    invoke-interface {v2, v1, v3, v15}, Lpl4;->e(Lui0;IZ)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const/4 v12, -0x1

    .line 1230
    if-ne v1, v12, :cond_39

    .line 1231
    .line 1232
    :goto_28
    const/4 v7, -0x1

    .line 1233
    goto :goto_26

    .line 1234
    :cond_39
    iget v2, v0, Lgq2;->p:I

    .line 1235
    .line 1236
    sub-int/2addr v2, v1

    .line 1237
    iput v2, v0, Lgq2;->p:I

    .line 1238
    .line 1239
    if-lez v2, :cond_3a

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_3a
    iget-object v9, v0, Lgq2;->i:Lpl4;

    .line 1243
    .line 1244
    iget-wide v1, v0, Lgq2;->m:J

    .line 1245
    .line 1246
    iget-wide v3, v0, Lgq2;->l:J

    .line 1247
    .line 1248
    mul-long v1, v1, v16

    .line 1249
    .line 1250
    iget v5, v8, Loq2;->c:I

    .line 1251
    .line 1252
    int-to-long v5, v5

    .line 1253
    div-long/2addr v1, v5

    .line 1254
    add-long v10, v1, v3

    .line 1255
    .line 1256
    iget v13, v8, Loq2;->b:I

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    const/4 v15, 0x0

    .line 1260
    const/4 v12, 0x1

    .line 1261
    invoke-interface/range {v9 .. v15}, Lpl4;->a(JIIILol4;)V

    .line 1262
    .line 1263
    .line 1264
    iget-wide v1, v0, Lgq2;->m:J

    .line 1265
    .line 1266
    iget v3, v8, Loq2;->f:I

    .line 1267
    .line 1268
    int-to-long v3, v3

    .line 1269
    add-long/2addr v1, v3

    .line 1270
    iput-wide v1, v0, Lgq2;->m:J

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    iput v6, v0, Lgq2;->p:I

    .line 1274
    .line 1275
    move v7, v6

    .line 1276
    goto :goto_26

    .line 1277
    :goto_29
    if-ne v7, v12, :cond_3c

    .line 1278
    .line 1279
    iget-object v1, v0, Lgq2;->q:Lfy3;

    .line 1280
    .line 1281
    instance-of v2, v1, Lnp1;

    .line 1282
    .line 1283
    if-eqz v2, :cond_3c

    .line 1284
    .line 1285
    iget-wide v2, v0, Lgq2;->m:J

    .line 1286
    .line 1287
    iget-wide v4, v0, Lgq2;->l:J

    .line 1288
    .line 1289
    mul-long v2, v2, v16

    .line 1290
    .line 1291
    iget v6, v8, Loq2;->c:I

    .line 1292
    .line 1293
    int-to-long v8, v6

    .line 1294
    div-long/2addr v2, v8

    .line 1295
    add-long/2addr v2, v4

    .line 1296
    invoke-interface {v1}, Lsx3;->k()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    cmp-long v1, v4, v2

    .line 1301
    .line 1302
    if-nez v1, :cond_3b

    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :cond_3b
    iget-object v0, v0, Lgq2;->q:Lfy3;

    .line 1306
    .line 1307
    check-cast v0, Lnp1;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    throw p2

    .line 1313
    :cond_3c
    :goto_2a
    return v7
.end method

.method public final d(La51;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgq2;->q:Lfy3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lfy3;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, La51;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lgq2;->b:Ld43;

    .line 29
    .line 30
    iget-object p0, p0, Ld43;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, La51;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(La51;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, La51;->j()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, La51;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lgq2;->e:Lrn1;

    .line 28
    .line 29
    iget-object v3, v3, Lrn1;->f:Ld43;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v4

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Ld43;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v8, v4, v9}, La51;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ld43;->F(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ld43;->w()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v8, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Ld43;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ld43;->s()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-array v6, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Ld43;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6, v9, v8}, La51;->m([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lpn1;

    .line 77
    .line 78
    invoke-direct {v8, v5}, Lpn1;-><init>(Lnn1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10, v6}, Lpn1;->Y(I[B)Ldo2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, La51;->e(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v7, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_3
    invoke-interface {v1}, La51;->j()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, La51;->e(I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lgq2;->k:Ldo2;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lgq2;->d:Lze1;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lze1;->b(Ldo2;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v1}, La51;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-int v3, v5

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v3}, La51;->k(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move v5, v4

    .line 117
    :goto_4
    move v6, v5

    .line 118
    move v7, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v3, v4

    .line 121
    move v5, v3

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lgq2;->d(La51;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    if-lez v6, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v0}, Lgq2;->b()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/io/EOFException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    iget-object v8, v0, Lgq2;->b:Ld43;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ld43;->F(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ld43;->g()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    int-to-long v10, v5

    .line 154
    const v12, -0x1f400

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v8

    .line 158
    int-to-long v12, v12

    .line 159
    const-wide/32 v14, -0x1f400

    .line 160
    .line 161
    .line 162
    and-long/2addr v10, v14

    .line 163
    cmp-long v10, v12, v10

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v8}, Lrs;->E(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, -0x1

    .line 172
    if-ne v10, v11, :cond_d

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    if-ne v7, v2, :cond_b

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    return v4

    .line 181
    :cond_a
    invoke-virtual {v0}, Lgq2;->b()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, La51;->j()V

    .line 193
    .line 194
    .line 195
    add-int v6, v3, v5

    .line 196
    .line 197
    invoke-interface {v1, v6}, La51;->e(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-interface {v1, v9}, La51;->k(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    move v6, v4

    .line 205
    move v7, v5

    .line 206
    move v5, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    if-ne v6, v9, :cond_e

    .line 211
    .line 212
    iget-object v5, v0, Lgq2;->c:Loq2;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Loq2;->a(I)Z

    .line 215
    .line 216
    .line 217
    move v5, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/4 v8, 0x4

    .line 220
    if-ne v6, v8, :cond_10

    .line 221
    .line 222
    :goto_7
    if-eqz p2, :cond_f

    .line 223
    .line 224
    add-int/2addr v3, v7

    .line 225
    invoke-interface {v1, v3}, La51;->k(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-interface {v1}, La51;->j()V

    .line 230
    .line 231
    .line 232
    :goto_8
    iput v5, v0, Lgq2;->j:I

    .line 233
    .line 234
    return v9

    .line 235
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 236
    .line 237
    invoke-interface {v1, v10}, La51;->e(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5
.end method

.method public final f(La51;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgq2;->e(La51;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgq2;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lgq2;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lgq2;->m:J

    .line 14
    .line 15
    iput p1, p0, Lgq2;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lgq2;->t:J

    .line 18
    .line 19
    iget-object p0, p0, Lgq2;->q:Lfy3;

    .line 20
    .line 21
    instance-of p0, p0, Lnp1;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
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
    .locals 2

    .line 1
    iput-object p1, p0, Lgq2;->g:Lb51;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb51;->w(II)Lpl4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgq2;->h:Lpl4;

    .line 10
    .line 11
    iput-object p1, p0, Lgq2;->i:Lpl4;

    .line 12
    .line 13
    iget-object p0, p0, Lgq2;->g:Lb51;

    .line 14
    .line 15
    invoke-interface {p0}, Lb51;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
