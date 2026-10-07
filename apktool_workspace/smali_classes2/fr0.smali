.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lfr0;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lfr0;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lqo2;->f:Lqo2;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljt;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lk80;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v11, 0x11

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v8

    .line 46
    :goto_0
    and-int/lit8 v7, v11, 0x1

    .line 47
    .line 48
    invoke-virtual {v10, v7, v1}, Lk80;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/high16 v1, 0x42280000    # 42.0f

    .line 55
    .line 56
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v6, 0x41e00000    # 28.0f

    .line 61
    .line 62
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Ld6;->w:Ldr;

    .line 67
    .line 68
    invoke-static {v4, v8}, Lys;->d(Ldr;Z)Lfk2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v5, v10, Lk80;->T:J

    .line 73
    .line 74
    ushr-long v7, v5, v3

    .line 75
    .line 76
    xor-long/2addr v5, v7

    .line 77
    long-to-int v3, v5

    .line 78
    invoke-virtual {v10}, Lk80;->l()Ly53;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v10, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, Lw70;->b:Lv70;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lv70;->b:Lj90;

    .line 92
    .line 93
    invoke-virtual {v10}, Lk80;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v10, Lk80;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Lk80;->k(Lhd1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v10}, Lk80;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v6, Lv70;->f:Lqf;

    .line 108
    .line 109
    invoke-static {v10, v6, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lv70;->e:Lqf;

    .line 113
    .line 114
    invoke-static {v10, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lv70;->g:Lqf;

    .line 118
    .line 119
    iget-boolean v5, v10, Lk80;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v3, v10, v3, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v3, Lv70;->d:Lqf;

    .line 141
    .line 142
    invoke-static {v10, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-static {v1}, Lnq1;->A(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    sget-object v16, Ljc1;->t:Ljc1;

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const v31, 0x1ffd2

    .line 156
    .line 157
    .line 158
    move-object/from16 v28, v10

    .line 159
    .line 160
    const-string v10, "\u641c\u7d22"

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    iget-wide v12, v0, Lfr0;->i:J

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const-wide/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const v29, 0x30c06

    .line 184
    .line 185
    .line 186
    invoke-static/range {v10 .. v31}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v28

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Lk80;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v0, v10

    .line 196
    invoke-virtual {v0}, Lk80;->V()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljt;

    .line 203
    .line 204
    move-object/from16 v13, p2

    .line 205
    .line 206
    check-cast v13, Lk80;

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v10, 0x11

    .line 220
    .line 221
    if-eq v1, v7, :cond_5

    .line 222
    .line 223
    move v8, v9

    .line 224
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 225
    .line 226
    invoke-virtual {v13, v1, v8}, Lk80;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 233
    .line 234
    const/high16 v7, 0x41c00000    # 24.0f

    .line 235
    .line 236
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v4, Ld6;->C:Lcr;

    .line 241
    .line 242
    new-instance v5, Lyj;

    .line 243
    .line 244
    new-instance v7, Lqj;

    .line 245
    .line 246
    invoke-direct {v7, v9}, Lqj;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-direct {v5, v8, v7}, Lyj;-><init>(FLqj;)V

    .line 252
    .line 253
    .line 254
    const/16 v7, 0x36

    .line 255
    .line 256
    invoke-static {v5, v4, v13, v7}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-wide v7, v13, Lk80;->T:J

    .line 261
    .line 262
    ushr-long v10, v7, v3

    .line 263
    .line 264
    xor-long/2addr v7, v10

    .line 265
    long-to-int v3, v7

    .line 266
    invoke-virtual {v13}, Lk80;->l()Ly53;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v13, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v7, Lw70;->b:Lv70;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v7, Lv70;->b:Lj90;

    .line 280
    .line 281
    invoke-virtual {v13}, Lk80;->f0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v13, Lk80;->S:Z

    .line 285
    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    invoke-virtual {v13, v7}, Lk80;->k(Lhd1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {v13}, Lk80;->o0()V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v7, Lv70;->f:Lqf;

    .line 296
    .line 297
    invoke-static {v13, v7, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lv70;->e:Lqf;

    .line 301
    .line 302
    invoke-static {v13, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lv70;->g:Lqf;

    .line 306
    .line 307
    iget-boolean v5, v13, Lk80;->S:Z

    .line 308
    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_8

    .line 324
    .line 325
    :cond_7
    invoke-static {v3, v13, v3, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    sget-object v3, Lv70;->d:Lqf;

    .line 329
    .line 330
    invoke-static {v13, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41900000    # 18.0f

    .line 334
    .line 335
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v14, 0x6

    .line 340
    const/4 v15, 0x2

    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    invoke-static/range {v10 .. v15}, Llr0;->e(Lto2;JLk80;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v28, v13

    .line 347
    .line 348
    const/16 v1, 0xf

    .line 349
    .line 350
    invoke-static {v1}, Lnq1;->A(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    sget-object v16, Ljc1;->t:Ljc1;

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const v31, 0x1ffd2

    .line 359
    .line 360
    .line 361
    const-string v10, "\u6b63\u5728\u52a0\u8f7d\u64ad\u653e\u6e90"

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    iget-wide v12, v0, Lfr0;->i:J

    .line 365
    .line 366
    const-wide/16 v17, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const v29, 0x30c06

    .line 385
    .line 386
    .line 387
    invoke-static/range {v10 .. v31}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v13, v28

    .line 391
    .line 392
    invoke-virtual {v13, v9}, Lk80;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {v13}, Lk80;->V()V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
