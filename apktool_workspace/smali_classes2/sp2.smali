.class public final Lsp2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lvp2;

.field public final synthetic B:F

.field public final synthetic C:Lbw3;

.field public f:Lum3;

.field public i:Lum3;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lvm3;

.field public final synthetic x:Lym3;

.field public final synthetic y:Lym3;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lvm3;Lym3;Lym3;FLvp2;FLbw3;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp2;->w:Lvm3;

    .line 2
    .line 3
    iput-object p2, p0, Lsp2;->x:Lym3;

    .line 4
    .line 5
    iput-object p3, p0, Lsp2;->y:Lym3;

    .line 6
    .line 7
    iput p4, p0, Lsp2;->z:F

    .line 8
    .line 9
    iput-object p5, p0, Lsp2;->A:Lvp2;

    .line 10
    .line 11
    iput p6, p0, Lsp2;->B:F

    .line 12
    .line 13
    iput-object p7, p0, Lsp2;->C:Lbw3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    iget v6, p0, Lsp2;->B:F

    .line 4
    .line 5
    iget-object v7, p0, Lsp2;->C:Lbw3;

    .line 6
    .line 7
    iget-object v1, p0, Lsp2;->w:Lvm3;

    .line 8
    .line 9
    iget-object v2, p0, Lsp2;->x:Lym3;

    .line 10
    .line 11
    iget-object v3, p0, Lsp2;->y:Lym3;

    .line 12
    .line 13
    iget v4, p0, Lsp2;->z:F

    .line 14
    .line 15
    iget-object v5, p0, Lsp2;->A:Lvp2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lsp2;-><init>(Lvm3;Lym3;Lym3;FLvp2;FLbw3;Lsd0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lsp2;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv3;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsp2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsp2;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lsp2;->u:I

    .line 4
    .line 5
    iget-object v1, v7, Lsp2;->y:Lym3;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v9, v7, Lsp2;->A:Lvp2;

    .line 9
    .line 10
    iget-object v2, v7, Lsp2;->w:Lvm3;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v7, Lsp2;->x:Lym3;

    .line 16
    .line 17
    sget-object v8, Lof0;->f:Lof0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lsp2;->i:Lum3;

    .line 28
    .line 29
    iget-object v10, v7, Lsp2;->f:Lum3;

    .line 30
    .line 31
    iget-object v11, v7, Lsp2;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lzv3;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v13, v0

    .line 39
    move v12, v4

    .line 40
    move-object v4, v5

    .line 41
    move/from16 v18, v6

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-object v9, v8

    .line 45
    move v8, v3

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget v0, v7, Lsp2;->t:I

    .line 57
    .line 58
    iget-object v10, v7, Lsp2;->f:Lum3;

    .line 59
    .line 60
    iget-object v11, v7, Lsp2;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lzv3;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v7

    .line 68
    move-object v7, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move v12, v4

    .line 75
    move-object v6, v8

    .line 76
    move-object v13, v10

    .line 77
    move v8, v3

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, v7, Lsp2;->i:Lum3;

    .line 81
    .line 82
    iget-object v10, v7, Lsp2;->f:Lum3;

    .line 83
    .line 84
    iget-object v11, v7, Lsp2;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lzv3;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v0

    .line 92
    move v12, v4

    .line 93
    move-object v4, v5

    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    move-object v13, v10

    .line 98
    move-object v9, v8

    .line 99
    move v8, v3

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lsp2;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lzv3;

    .line 110
    .line 111
    new-instance v10, Lum3;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v10, Lum3;->f:Z

    .line 117
    .line 118
    move-object v13, v10

    .line 119
    :goto_0
    iget-boolean v10, v13, Lum3;->f:Z

    .line 120
    .line 121
    sget-object v16, Las4;->a:Las4;

    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    iput-boolean v10, v13, Lum3;->f:Z

    .line 127
    .line 128
    iget v10, v2, Lvm3;->f:F

    .line 129
    .line 130
    iget-object v11, v5, Lym3;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lzf;

    .line 133
    .line 134
    iget-object v11, v11, Lzf;->i:La43;

    .line 135
    .line 136
    invoke-virtual {v11}, La43;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-float/2addr v10, v11

    .line 147
    iget-object v11, v1, Lym3;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lqp2;

    .line 150
    .line 151
    iget-boolean v11, v11, Lqp2;->c:Z

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget v12, v7, Lsp2;->z:F

    .line 160
    .line 161
    cmpg-float v11, v11, v12

    .line 162
    .line 163
    if-gez v11, :cond_5

    .line 164
    .line 165
    :cond_4
    move-object v11, v0

    .line 166
    move v12, v4

    .line 167
    move-object v4, v5

    .line 168
    move/from16 v18, v6

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    move-object v14, v13

    .line 172
    move-object v9, v8

    .line 173
    move v8, v3

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    mul-float/2addr v10, v12

    .line 181
    invoke-virtual {v9, v0, v10}, Lvp2;->c(Lzv3;F)F

    .line 182
    .line 183
    .line 184
    iget-object v11, v5, Lym3;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lzf;

    .line 187
    .line 188
    iget-object v12, v11, Lzf;->i:La43;

    .line 189
    .line 190
    invoke-virtual {v12}, La43;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    add-float/2addr v12, v10

    .line 201
    invoke-static {v11, v12}, Lct1;->p(Lzf;F)Lzf;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iput-object v10, v5, Lym3;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget v11, v2, Lvm3;->f:F

    .line 208
    .line 209
    iget-object v10, v10, Lzf;->i:La43;

    .line 210
    .line 211
    invoke-virtual {v10}, La43;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    sub-float/2addr v11, v10

    .line 222
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget v11, v7, Lsp2;->B:F

    .line 227
    .line 228
    div-float/2addr v10, v11

    .line 229
    invoke-static {v10}, Luj2;->L(F)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/16 v11, 0x64

    .line 234
    .line 235
    if-le v10, v11, :cond_6

    .line 236
    .line 237
    move v10, v11

    .line 238
    :cond_6
    iget-object v11, v5, Lym3;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lzf;

    .line 241
    .line 242
    iget v12, v2, Lvm3;->f:F

    .line 243
    .line 244
    move-object v14, v8

    .line 245
    new-instance v8, Lma;

    .line 246
    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    move/from16 v18, v12

    .line 251
    .line 252
    iget-object v12, v7, Lsp2;->C:Lbw3;

    .line 253
    .line 254
    move v4, v10

    .line 255
    move-object v10, v1

    .line 256
    move v1, v4

    .line 257
    move-object v4, v11

    .line 258
    move-object v11, v2

    .line 259
    move-object v2, v4

    .line 260
    move-object/from16 v6, v17

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    invoke-direct/range {v8 .. v14}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v10

    .line 268
    .line 269
    move-object/from16 v20, v11

    .line 270
    .line 271
    move-object v14, v13

    .line 272
    iput-object v0, v7, Lsp2;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v7, Lsp2;->f:Lum3;

    .line 275
    .line 276
    iput-object v15, v7, Lsp2;->i:Lum3;

    .line 277
    .line 278
    iput v1, v7, Lsp2;->t:I

    .line 279
    .line 280
    iput v3, v7, Lsp2;->u:I

    .line 281
    .line 282
    move-object v10, v9

    .line 283
    new-instance v9, Lvm3;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v11, v2, Lzf;->i:La43;

    .line 289
    .line 290
    invoke-virtual {v11}, La43;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iput v11, v9, Lvm3;->f:F

    .line 301
    .line 302
    new-instance v11, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lgz0;->b:Lc;

    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Lq8;->x0(IILfz0;)Lmo4;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v12, v8

    .line 314
    new-instance v8, Lge0;

    .line 315
    .line 316
    const/4 v13, 0x7

    .line 317
    move-object/from16 v21, v11

    .line 318
    .line 319
    move-object v11, v0

    .line 320
    move-object/from16 v0, v21

    .line 321
    .line 322
    invoke-direct/range {v8 .. v13}, Lge0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    move-object v9, v10

    .line 326
    move v10, v3

    .line 327
    const/4 v3, 0x1

    .line 328
    move v12, v1

    .line 329
    move-object v1, v0

    .line 330
    move-object v0, v2

    .line 331
    move-object v2, v4

    .line 332
    move-object v4, v8

    .line 333
    move v8, v10

    .line 334
    move v10, v12

    .line 335
    move-object v12, v7

    .line 336
    move-object v7, v5

    .line 337
    move-object v5, v12

    .line 338
    const/4 v12, 0x1

    .line 339
    invoke-static/range {v0 .. v5}, Lss1;->m(Lzf;Ljava/lang/Float;Lyf;ZLjd1;Lud0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_7

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    move-object/from16 v0, v16

    .line 347
    .line 348
    :goto_1
    if-ne v0, v6, :cond_8

    .line 349
    .line 350
    move-object v9, v6

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_8
    move v0, v10

    .line 354
    move-object v13, v14

    .line 355
    :goto_2
    iget-boolean v1, v13, Lum3;->f:Z

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    const-wide/16 v1, 0x32

    .line 360
    .line 361
    int-to-long v3, v0

    .line 362
    sub-long/2addr v1, v3

    .line 363
    iput-object v11, v5, Lsp2;->v:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v13, v5, Lsp2;->f:Lum3;

    .line 366
    .line 367
    iput-object v13, v5, Lsp2;->i:Lum3;

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    iput v0, v5, Lsp2;->u:I

    .line 371
    .line 372
    iget-object v3, v5, Lsp2;->C:Lbw3;

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    move-object v4, v7

    .line 377
    move-object v0, v9

    .line 378
    move-object v7, v5

    .line 379
    move-object v9, v6

    .line 380
    move-wide v5, v1

    .line 381
    move-object/from16 v1, v19

    .line 382
    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static/range {v0 .. v7}, Lvp2;->b(Lvp2;Lym3;Lvm3;Lbw3;Lym3;JLud0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v9, :cond_9

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    move-object v10, v13

    .line 393
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput-boolean v3, v13, Lum3;->f:Z

    .line 400
    .line 401
    move-object v5, v4

    .line 402
    move v3, v8

    .line 403
    move-object v8, v9

    .line 404
    move-object v13, v10

    .line 405
    :goto_4
    move v4, v12

    .line 406
    move/from16 v6, v18

    .line 407
    .line 408
    move-object v9, v0

    .line 409
    move-object v0, v11

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_a
    move-object v4, v7

    .line 413
    const/16 v18, 0x3

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    move v3, v8

    .line 417
    move-object v0, v11

    .line 418
    move-object/from16 v1, v19

    .line 419
    .line 420
    move-object/from16 v2, v20

    .line 421
    .line 422
    move-object v5, v4

    .line 423
    move-object v8, v6

    .line 424
    move v4, v12

    .line 425
    move/from16 v6, v18

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :goto_5
    invoke-virtual {v0, v11, v10}, Lvp2;->c(Lzv3;F)F

    .line 430
    .line 431
    .line 432
    iput-object v11, v7, Lsp2;->v:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v14, v7, Lsp2;->f:Lum3;

    .line 435
    .line 436
    iput-object v14, v7, Lsp2;->i:Lum3;

    .line 437
    .line 438
    iput v12, v7, Lsp2;->u:I

    .line 439
    .line 440
    iget-object v3, v7, Lsp2;->C:Lbw3;

    .line 441
    .line 442
    const-wide/16 v5, 0x32

    .line 443
    .line 444
    invoke-static/range {v0 .. v7}, Lvp2;->b(Lvp2;Lym3;Lvm3;Lbw3;Lym3;JLud0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v9, :cond_b

    .line 449
    .line 450
    :goto_6
    return-object v9

    .line 451
    :cond_b
    move-object v13, v14

    .line 452
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput-boolean v3, v14, Lum3;->f:Z

    .line 459
    .line 460
    move-object/from16 v7, p0

    .line 461
    .line 462
    move-object v5, v4

    .line 463
    move v3, v8

    .line 464
    move-object v8, v9

    .line 465
    goto :goto_4

    .line 466
    :cond_c
    return-object v16
.end method
