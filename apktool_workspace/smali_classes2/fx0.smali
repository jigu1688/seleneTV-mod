.class public final Lfx0;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhd1;

.field public final synthetic D:Lxm3;

.field public final synthetic E:Lz13;

.field public final synthetic F:Lyd1;

.field public final synthetic G:Lxd1;

.field public final synthetic H:Lhd1;

.field public final synthetic I:Ljd1;

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lxm3;

.field public w:Lo10;

.field public x:Lic3;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Lhd1;Lxm3;Lz13;Lyd1;Lxd1;Lhd1;Ljd1;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0;->C:Lhd1;

    .line 2
    .line 3
    iput-object p2, p0, Lfx0;->D:Lxm3;

    .line 4
    .line 5
    iput-object p3, p0, Lfx0;->E:Lz13;

    .line 6
    .line 7
    iput-object p4, p0, Lfx0;->F:Lyd1;

    .line 8
    .line 9
    iput-object p5, p0, Lfx0;->G:Lxd1;

    .line 10
    .line 11
    iput-object p6, p0, Lfx0;->H:Lhd1;

    .line 12
    .line 13
    iput-object p7, p0, Lfx0;->I:Ljd1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lyq3;-><init>(ILsd0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    new-instance v0, Lfx0;

    .line 2
    .line 3
    iget-object v6, p0, Lfx0;->H:Lhd1;

    .line 4
    .line 5
    iget-object v7, p0, Lfx0;->I:Ljd1;

    .line 6
    .line 7
    iget-object v1, p0, Lfx0;->C:Lhd1;

    .line 8
    .line 9
    iget-object v2, p0, Lfx0;->D:Lxm3;

    .line 10
    .line 11
    iget-object v3, p0, Lfx0;->E:Lz13;

    .line 12
    .line 13
    iget-object v4, p0, Lfx0;->F:Lyd1;

    .line 14
    .line 15
    iget-object v5, p0, Lfx0;->G:Lxd1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfx0;-><init>(Lhd1;Lxm3;Lz13;Lyd1;Lxd1;Lhd1;Ljd1;Lsd0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfx0;->B:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd4;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfx0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfx0;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfx0;->A:I

    .line 4
    .line 5
    sget-object v2, Ldc3;->t:Ldc3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v8, v0, Lfx0;->E:Lz13;

    .line 9
    .line 10
    iget-object v11, v0, Lfx0;->D:Lxm3;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v15, Lof0;->f:Lof0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v14

    .line 26
    :pswitch_0
    iget-object v1, v0, Lfx0;->v:Lxm3;

    .line 27
    .line 28
    iget-object v2, v0, Lfx0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lwd4;

    .line 31
    .line 32
    iget-object v3, v0, Lfx0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lz13;

    .line 35
    .line 36
    iget-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lxd1;

    .line 39
    .line 40
    iget-object v5, v0, Lfx0;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lwd4;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    move-object v8, v15

    .line 50
    goto/16 :goto_2b

    .line 51
    .line 52
    :pswitch_1
    iget v1, v0, Lfx0;->z:F

    .line 53
    .line 54
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lfx0;->x:Lic3;

    .line 60
    .line 61
    iget-object v5, v0, Lfx0;->w:Lo10;

    .line 62
    .line 63
    const-wide v18, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lfx0;->v:Lxm3;

    .line 69
    .line 70
    iget-object v7, v0, Lfx0;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lxm3;

    .line 73
    .line 74
    iget-object v14, v0, Lfx0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lwd4;

    .line 77
    .line 78
    iget-object v9, v0, Lfx0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lic3;

    .line 81
    .line 82
    iget-object v10, v0, Lfx0;->B:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lwd4;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v7

    .line 91
    move-object/from16 v21, v8

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    move v7, v1

    .line 95
    move-object v1, v10

    .line 96
    move-object v10, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v14

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    goto/16 :goto_25

    .line 102
    .line 103
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v18, 0x7fffffff7fffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iget v1, v0, Lfx0;->z:F

    .line 114
    .line 115
    iget-object v4, v0, Lfx0;->w:Lo10;

    .line 116
    .line 117
    iget-object v5, v0, Lfx0;->v:Lxm3;

    .line 118
    .line 119
    iget-object v6, v0, Lfx0;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lxm3;

    .line 122
    .line 123
    iget-object v7, v0, Lfx0;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lwd4;

    .line 126
    .line 127
    iget-object v9, v0, Lfx0;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lic3;

    .line 130
    .line 131
    iget-object v10, v0, Lfx0;->B:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lwd4;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v12, v3

    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v6

    .line 141
    move-object v6, v4

    .line 142
    move-object v4, v9

    .line 143
    move v9, v1

    .line 144
    move-object v1, v10

    .line 145
    move-object v10, v5

    .line 146
    move-object v5, v7

    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    goto/16 :goto_1e

    .line 150
    .line 151
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v18, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lfx0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lic3;

    .line 164
    .line 165
    iget-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lic3;

    .line 168
    .line 169
    iget-object v5, v0, Lfx0;->B:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lwd4;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v2

    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v18, 0x7fffffff7fffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    iget v1, v0, Lfx0;->z:F

    .line 192
    .line 193
    iget-object v4, v0, Lfx0;->x:Lic3;

    .line 194
    .line 195
    iget-object v5, v0, Lfx0;->w:Lo10;

    .line 196
    .line 197
    iget-object v6, v0, Lfx0;->v:Lxm3;

    .line 198
    .line 199
    iget-object v7, v0, Lfx0;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lxm3;

    .line 202
    .line 203
    iget-object v9, v0, Lfx0;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lwd4;

    .line 206
    .line 207
    iget-object v10, v0, Lfx0;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lic3;

    .line 210
    .line 211
    iget-object v14, v0, Lfx0;->B:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Lwd4;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v9

    .line 219
    move-object v9, v5

    .line 220
    move-object v5, v3

    .line 221
    move-object v3, v10

    .line 222
    move-object v10, v7

    .line 223
    move-object v7, v3

    .line 224
    move-object v3, v2

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v18, 0x7fffffff7fffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget v1, v0, Lfx0;->z:F

    .line 238
    .line 239
    iget-object v4, v0, Lfx0;->w:Lo10;

    .line 240
    .line 241
    iget-object v5, v0, Lfx0;->v:Lxm3;

    .line 242
    .line 243
    iget-object v6, v0, Lfx0;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lxm3;

    .line 246
    .line 247
    iget-object v7, v0, Lfx0;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lwd4;

    .line 250
    .line 251
    iget-object v9, v0, Lfx0;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Lic3;

    .line 254
    .line 255
    iget-object v10, v0, Lfx0;->B:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Lwd4;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v14, v9

    .line 263
    move-object v9, v4

    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v7

    .line 266
    move-object v7, v14

    .line 267
    move-object v14, v10

    .line 268
    move-object v10, v6

    .line 269
    move-object v6, v14

    .line 270
    move-object/from16 v14, p1

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v18, 0x7fffffff7fffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-boolean v1, v0, Lfx0;->y:Z

    .line 285
    .line 286
    iget-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lic3;

    .line 289
    .line 290
    iget-object v5, v0, Lfx0;->B:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lwd4;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v18, 0x7fffffff7fffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lfx0;->B:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lwd4;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    :cond_0
    move-object v5, v1

    .line 320
    goto :goto_1

    .line 321
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v18, 0x7fffffff7fffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lfx0;->B:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lwd4;

    .line 337
    .line 338
    iput-object v1, v0, Lfx0;->B:Ljava/lang/Object;

    .line 339
    .line 340
    iput v13, v0, Lfx0;->A:I

    .line 341
    .line 342
    sget-object v4, Ldc3;->f:Ldc3;

    .line 343
    .line 344
    invoke-static {v1, v12, v4, v0}, Laf4;->b(Lwd4;ZLdc3;Lup;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v15, :cond_0

    .line 349
    .line 350
    :goto_0
    move-object v8, v15

    .line 351
    goto/16 :goto_2a

    .line 352
    .line 353
    :goto_1
    check-cast v4, Lic3;

    .line 354
    .line 355
    iget-object v1, v0, Lfx0;->C:Lhd1;

    .line 356
    .line 357
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_1

    .line 368
    .line 369
    invoke-virtual {v4}, Lic3;->a()V

    .line 370
    .line 371
    .line 372
    :cond_1
    iput-object v5, v0, Lfx0;->B:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 375
    .line 376
    iput-boolean v1, v0, Lfx0;->y:Z

    .line 377
    .line 378
    iput v3, v0, Lfx0;->A:I

    .line 379
    .line 380
    invoke-static {v5, v0, v3}, Laf4;->c(Lwd4;Lyq3;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-ne v6, v15, :cond_2

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_2
    :goto_2
    check-cast v6, Lic3;

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    iput-wide v9, v11, Lxm3;->f:J

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    :goto_3
    iget-wide v9, v6, Lic3;->a:J

    .line 396
    .line 397
    iget v1, v6, Lic3;->i:I

    .line 398
    .line 399
    iget-object v4, v5, Lwd4;->w:Lxd4;

    .line 400
    .line 401
    iget-object v4, v4, Lxd4;->J:Lcc3;

    .line 402
    .line 403
    invoke-static {v4, v9, v10}, Lhx0;->d(Lcc3;J)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_3

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    :goto_4
    const/4 v2, 0x0

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_3
    invoke-virtual {v5}, Lwd4;->j()Luw4;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v1, v3, :cond_4

    .line 418
    .line 419
    invoke-interface {v4}, Luw4;->f()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sget v4, Lhx0;->a:F

    .line 424
    .line 425
    mul-float/2addr v1, v4

    .line 426
    goto :goto_5

    .line 427
    :cond_4
    invoke-interface {v4}, Luw4;->f()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :goto_5
    new-instance v4, Lxm3;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-wide v9, v4, Lxm3;->f:J

    .line 437
    .line 438
    new-instance v7, Lo10;

    .line 439
    .line 440
    const-wide/16 v9, 0x0

    .line 441
    .line 442
    invoke-direct {v7, v9, v10, v8}, Lo10;-><init>(JLz13;)V

    .line 443
    .line 444
    .line 445
    move-object v9, v7

    .line 446
    move-object v10, v11

    .line 447
    move-object v7, v6

    .line 448
    move-object v6, v5

    .line 449
    :goto_6
    iput-object v6, v0, Lfx0;->B:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v0, Lfx0;->i:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v5, v0, Lfx0;->t:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v10, v0, Lfx0;->u:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v0, Lfx0;->v:Lxm3;

    .line 458
    .line 459
    iput-object v9, v0, Lfx0;->w:Lo10;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    iput-object v14, v0, Lfx0;->x:Lic3;

    .line 463
    .line 464
    iput v1, v0, Lfx0;->z:F

    .line 465
    .line 466
    const/4 v14, 0x3

    .line 467
    iput v14, v0, Lfx0;->A:I

    .line 468
    .line 469
    invoke-static {v5, v0}, Lh5;->b(Lwd4;Lup;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-ne v14, v15, :cond_5

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_5
    :goto_7
    check-cast v14, Lcc3;

    .line 477
    .line 478
    iget-object v13, v14, Lcc3;->a:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    const/4 v3, 0x0

    .line 485
    :goto_8
    if-ge v3, v12, :cond_7

    .line 486
    .line 487
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    move/from16 p1, v3

    .line 492
    .line 493
    move-object/from16 v3, v20

    .line 494
    .line 495
    check-cast v3, Lic3;

    .line 496
    .line 497
    move/from16 v22, v12

    .line 498
    .line 499
    move-object/from16 v21, v13

    .line 500
    .line 501
    iget-wide v12, v3, Lic3;->a:J

    .line 502
    .line 503
    move-object/from16 v23, v2

    .line 504
    .line 505
    iget-wide v2, v4, Lxm3;->f:J

    .line 506
    .line 507
    invoke-static {v12, v13, v2, v3}, Lxr1;->M(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_6

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_6
    add-int/lit8 v3, p1, 0x1

    .line 515
    .line 516
    move-object/from16 v13, v21

    .line 517
    .line 518
    move/from16 v12, v22

    .line 519
    .line 520
    move-object/from16 v2, v23

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_7
    move-object/from16 v23, v2

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    :goto_9
    move-object/from16 v2, v20

    .line 528
    .line 529
    check-cast v2, Lic3;

    .line 530
    .line 531
    if-nez v2, :cond_8

    .line 532
    .line 533
    :goto_a
    move-object v5, v6

    .line 534
    move-object v6, v7

    .line 535
    move-object/from16 v3, v23

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_8
    invoke-virtual {v2}, Lic3;->l()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_9

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_9
    invoke-static {v2}, Ly91;->n(Lic3;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    iget-object v2, v14, Lcc3;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v12, 0x0

    .line 558
    :goto_b
    if-ge v12, v3, :cond_b

    .line 559
    .line 560
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    move-object v14, v13

    .line 565
    check-cast v14, Lic3;

    .line 566
    .line 567
    iget-boolean v14, v14, Lic3;->d:Z

    .line 568
    .line 569
    if-eqz v14, :cond_a

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_b
    const/4 v13, 0x0

    .line 576
    :goto_c
    check-cast v13, Lic3;

    .line 577
    .line 578
    if-nez v13, :cond_c

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_c
    iget-wide v2, v13, Lic3;->a:J

    .line 582
    .line 583
    iput-wide v2, v4, Lxm3;->f:J

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_d
    invoke-virtual {v9, v2, v1}, Lo10;->n(Lic3;F)J

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    and-long v20, v12, v18

    .line 591
    .line 592
    cmp-long v3, v20, v16

    .line 593
    .line 594
    if-eqz v3, :cond_f

    .line 595
    .line 596
    invoke-virtual {v2}, Lic3;->a()V

    .line 597
    .line 598
    .line 599
    iput-wide v12, v10, Lxm3;->f:J

    .line 600
    .line 601
    invoke-virtual {v2}, Lic3;->l()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    move-object v5, v6

    .line 608
    move-object v6, v7

    .line 609
    move-object/from16 v3, v23

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_e
    const-wide/16 v2, 0x0

    .line 613
    .line 614
    iput-wide v2, v9, Lo10;->i:J

    .line 615
    .line 616
    :goto_d
    move-object/from16 v2, v23

    .line 617
    .line 618
    :goto_e
    const/4 v3, 0x2

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x1

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_f
    iput-object v6, v0, Lfx0;->B:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v7, v0, Lfx0;->i:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v5, v0, Lfx0;->t:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v10, v0, Lfx0;->u:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v4, v0, Lfx0;->v:Lxm3;

    .line 632
    .line 633
    iput-object v9, v0, Lfx0;->w:Lo10;

    .line 634
    .line 635
    iput-object v2, v0, Lfx0;->x:Lic3;

    .line 636
    .line 637
    iput v1, v0, Lfx0;->z:F

    .line 638
    .line 639
    const/4 v3, 0x4

    .line 640
    iput v3, v0, Lfx0;->A:I

    .line 641
    .line 642
    move-object/from16 v3, v23

    .line 643
    .line 644
    invoke-virtual {v5, v3, v0}, Lwd4;->c(Ldc3;Lup;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    if-ne v12, v15, :cond_10

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_10
    move-object v14, v6

    .line 653
    move-object v6, v4

    .line 654
    move-object v4, v2

    .line 655
    :goto_f
    invoke-virtual {v4}, Lic3;->l()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_13

    .line 660
    .line 661
    move-object v6, v7

    .line 662
    move-object v5, v14

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :goto_10
    if-eqz v2, :cond_12

    .line 666
    .line 667
    invoke-virtual {v2}, Lic3;->l()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_11
    move-object v2, v3

    .line 675
    const/4 v3, 0x2

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v13, 0x1

    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_12
    :goto_11
    move-object v4, v2

    .line 681
    goto :goto_12

    .line 682
    :cond_13
    move-object v2, v3

    .line 683
    move-object v4, v6

    .line 684
    move-object v6, v14

    .line 685
    goto :goto_e

    .line 686
    :cond_14
    move-object v3, v2

    .line 687
    :goto_12
    if-nez v4, :cond_2c

    .line 688
    .line 689
    iget-object v1, v5, Lwd4;->w:Lxd4;

    .line 690
    .line 691
    iget-object v1, v1, Lxd4;->J:Lcc3;

    .line 692
    .line 693
    iget-object v1, v1, Lcc3;->a:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v7, 0x0

    .line 700
    :goto_13
    if-ge v7, v2, :cond_2c

    .line 701
    .line 702
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Lic3;

    .line 707
    .line 708
    iget-boolean v9, v9, Lic3;->d:Z

    .line 709
    .line 710
    if-eqz v9, :cond_2b

    .line 711
    .line 712
    move-object v1, v4

    .line 713
    move-object v4, v6

    .line 714
    :goto_14
    iput-object v5, v0, Lfx0;->B:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v1, v0, Lfx0;->t:Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    iput-object v14, v0, Lfx0;->u:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v14, v0, Lfx0;->v:Lxm3;

    .line 724
    .line 725
    iput-object v14, v0, Lfx0;->w:Lo10;

    .line 726
    .line 727
    iput-object v14, v0, Lfx0;->x:Lic3;

    .line 728
    .line 729
    const/4 v2, 0x5

    .line 730
    iput v2, v0, Lfx0;->A:I

    .line 731
    .line 732
    invoke-virtual {v5, v3, v0}, Lwd4;->c(Ldc3;Lup;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-ne v2, v15, :cond_15

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_15
    :goto_15
    check-cast v2, Lcc3;

    .line 741
    .line 742
    iget-object v2, v2, Lcc3;->a:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    const/4 v7, 0x0

    .line 749
    :goto_16
    if-ge v7, v6, :cond_18

    .line 750
    .line 751
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Lic3;

    .line 756
    .line 757
    invoke-virtual {v9}, Lic3;->l()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_17

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_17
    if-ge v7, v6, :cond_18

    .line 769
    .line 770
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Lic3;

    .line 775
    .line 776
    iget-boolean v9, v9, Lic3;->d:Z

    .line 777
    .line 778
    if-eqz v9, :cond_16

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v7, 0x0

    .line 792
    :goto_18
    if-ge v7, v6, :cond_2a

    .line 793
    .line 794
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Lic3;

    .line 799
    .line 800
    iget-boolean v9, v9, Lic3;->d:Z

    .line 801
    .line 802
    if-eqz v9, :cond_29

    .line 803
    .line 804
    invoke-static {v2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lic3;

    .line 809
    .line 810
    if-eqz v1, :cond_19

    .line 811
    .line 812
    iget-wide v9, v1, Lic3;->c:J

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_19
    const-wide/16 v9, 0x0

    .line 816
    .line 817
    :goto_19
    iget-wide v1, v4, Lic3;->c:J

    .line 818
    .line 819
    invoke-static {v9, v10, v1, v2}, Lqy2;->d(JJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    iget-wide v6, v4, Lic3;->a:J

    .line 824
    .line 825
    iget v9, v4, Lic3;->i:I

    .line 826
    .line 827
    iget-object v10, v5, Lwd4;->w:Lxd4;

    .line 828
    .line 829
    iget-object v10, v10, Lxd4;->J:Lcc3;

    .line 830
    .line 831
    invoke-static {v10, v6, v7}, Lhx0;->d(Lcc3;J)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_1a

    .line 836
    .line 837
    move-object v6, v4

    .line 838
    move-object/from16 v21, v8

    .line 839
    .line 840
    move-object v8, v15

    .line 841
    :goto_1a
    const/4 v4, 0x0

    .line 842
    :goto_1b
    const-wide/16 v13, 0x0

    .line 843
    .line 844
    goto/16 :goto_26

    .line 845
    .line 846
    :cond_1a
    invoke-virtual {v5}, Lwd4;->j()Luw4;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    const/4 v12, 0x2

    .line 851
    if-ne v9, v12, :cond_1b

    .line 852
    .line 853
    invoke-interface {v10}, Luw4;->f()F

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    sget v10, Lhx0;->a:F

    .line 858
    .line 859
    mul-float/2addr v9, v10

    .line 860
    goto :goto_1c

    .line 861
    :cond_1b
    invoke-interface {v10}, Luw4;->f()F

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    :goto_1c
    new-instance v10, Lxm3;

    .line 866
    .line 867
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    iput-wide v6, v10, Lxm3;->f:J

    .line 871
    .line 872
    new-instance v6, Lo10;

    .line 873
    .line 874
    invoke-direct {v6, v1, v2, v8}, Lo10;-><init>(JLz13;)V

    .line 875
    .line 876
    .line 877
    move-object v1, v5

    .line 878
    move-object v2, v11

    .line 879
    :goto_1d
    iput-object v1, v0, Lfx0;->B:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v5, v0, Lfx0;->t:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v2, v0, Lfx0;->u:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v10, v0, Lfx0;->v:Lxm3;

    .line 888
    .line 889
    iput-object v6, v0, Lfx0;->w:Lo10;

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    iput-object v14, v0, Lfx0;->x:Lic3;

    .line 893
    .line 894
    iput v9, v0, Lfx0;->z:F

    .line 895
    .line 896
    const/4 v7, 0x6

    .line 897
    iput v7, v0, Lfx0;->A:I

    .line 898
    .line 899
    invoke-static {v5, v0}, Lh5;->b(Lwd4;Lup;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    if-ne v7, v15, :cond_1c

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_1c
    :goto_1e
    check-cast v7, Lcc3;

    .line 908
    .line 909
    iget-object v13, v7, Lcc3;->a:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    const/4 v12, 0x0

    .line 916
    :goto_1f
    if-ge v12, v14, :cond_1e

    .line 917
    .line 918
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v20

    .line 922
    move-object/from16 v21, v8

    .line 923
    .line 924
    move-object/from16 v8, v20

    .line 925
    .line 926
    check-cast v8, Lic3;

    .line 927
    .line 928
    move/from16 v23, v12

    .line 929
    .line 930
    move-object/from16 v22, v13

    .line 931
    .line 932
    iget-wide v12, v8, Lic3;->a:J

    .line 933
    .line 934
    move/from16 p1, v14

    .line 935
    .line 936
    move-object v8, v15

    .line 937
    iget-wide v14, v10, Lxm3;->f:J

    .line 938
    .line 939
    invoke-static {v12, v13, v14, v15}, Lxr1;->M(JJ)Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-eqz v12, :cond_1d

    .line 944
    .line 945
    move-object/from16 v14, v20

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_1d
    add-int/lit8 v12, v23, 0x1

    .line 949
    .line 950
    move/from16 v14, p1

    .line 951
    .line 952
    move-object v15, v8

    .line 953
    move-object/from16 v8, v21

    .line 954
    .line 955
    move-object/from16 v13, v22

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_1e
    move-object/from16 v21, v8

    .line 959
    .line 960
    move-object v8, v15

    .line 961
    const/4 v14, 0x0

    .line 962
    :goto_20
    move-object v12, v14

    .line 963
    check-cast v12, Lic3;

    .line 964
    .line 965
    if-nez v12, :cond_1f

    .line 966
    .line 967
    :goto_21
    move-object v5, v1

    .line 968
    move-object v6, v4

    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :cond_1f
    invoke-virtual {v12}, Lic3;->l()Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_20

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_20
    invoke-static {v12}, Ly91;->n(Lic3;)Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_24

    .line 983
    .line 984
    iget-object v7, v7, Lcc3;->a:Ljava/util/List;

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    const/4 v13, 0x0

    .line 991
    :goto_22
    if-ge v13, v12, :cond_22

    .line 992
    .line 993
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    move-object v15, v14

    .line 998
    check-cast v15, Lic3;

    .line 999
    .line 1000
    iget-boolean v15, v15, Lic3;->d:Z

    .line 1001
    .line 1002
    if-eqz v15, :cond_21

    .line 1003
    .line 1004
    goto :goto_23

    .line 1005
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_22
    const/4 v14, 0x0

    .line 1009
    :goto_23
    check-cast v14, Lic3;

    .line 1010
    .line 1011
    if-nez v14, :cond_23

    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_23
    iget-wide v12, v14, Lic3;->a:J

    .line 1015
    .line 1016
    iput-wide v12, v10, Lxm3;->f:J

    .line 1017
    .line 1018
    const-wide/16 v13, 0x0

    .line 1019
    .line 1020
    goto :goto_24

    .line 1021
    :cond_24
    invoke-virtual {v6, v12, v9}, Lo10;->n(Lic3;F)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v13

    .line 1025
    and-long v13, v13, v18

    .line 1026
    .line 1027
    cmp-long v7, v13, v16

    .line 1028
    .line 1029
    if-eqz v7, :cond_26

    .line 1030
    .line 1031
    invoke-virtual {v12}, Lic3;->a()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    invoke-static {v12, v7}, Ly91;->b0(Lic3;Z)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v13

    .line 1039
    iput-wide v13, v2, Lxm3;->f:J

    .line 1040
    .line 1041
    invoke-virtual {v12}, Lic3;->l()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_25

    .line 1046
    .line 1047
    move-object v5, v1

    .line 1048
    move-object v6, v4

    .line 1049
    move-object v4, v12

    .line 1050
    goto/16 :goto_1b

    .line 1051
    .line 1052
    :cond_25
    const-wide/16 v13, 0x0

    .line 1053
    .line 1054
    iput-wide v13, v6, Lo10;->i:J

    .line 1055
    .line 1056
    :goto_24
    move-object v15, v8

    .line 1057
    move-object/from16 v8, v21

    .line 1058
    .line 1059
    const/4 v12, 0x2

    .line 1060
    goto/16 :goto_1d

    .line 1061
    .line 1062
    :cond_26
    const-wide/16 v13, 0x0

    .line 1063
    .line 1064
    iput-object v1, v0, Lfx0;->B:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v5, v0, Lfx0;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v2, v0, Lfx0;->u:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v10, v0, Lfx0;->v:Lxm3;

    .line 1073
    .line 1074
    iput-object v6, v0, Lfx0;->w:Lo10;

    .line 1075
    .line 1076
    iput-object v12, v0, Lfx0;->x:Lic3;

    .line 1077
    .line 1078
    iput v9, v0, Lfx0;->z:F

    .line 1079
    .line 1080
    const/4 v7, 0x7

    .line 1081
    iput v7, v0, Lfx0;->A:I

    .line 1082
    .line 1083
    invoke-virtual {v5, v3, v0}, Lwd4;->c(Ldc3;Lup;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    if-ne v7, v8, :cond_27

    .line 1088
    .line 1089
    goto/16 :goto_2a

    .line 1090
    .line 1091
    :cond_27
    move v7, v9

    .line 1092
    move-object v9, v4

    .line 1093
    move-object v4, v12

    .line 1094
    :goto_25
    invoke-virtual {v4}, Lic3;->l()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_28

    .line 1099
    .line 1100
    move-object v5, v1

    .line 1101
    move-object v6, v9

    .line 1102
    const/4 v4, 0x0

    .line 1103
    :goto_26
    move-object v15, v8

    .line 1104
    move-object/from16 v8, v21

    .line 1105
    .line 1106
    goto/16 :goto_12

    .line 1107
    .line 1108
    :cond_28
    move-object v15, v8

    .line 1109
    move-object v4, v9

    .line 1110
    move-object/from16 v8, v21

    .line 1111
    .line 1112
    const/4 v12, 0x2

    .line 1113
    move v9, v7

    .line 1114
    goto/16 :goto_1d

    .line 1115
    .line 1116
    :cond_29
    move-object/from16 v21, v8

    .line 1117
    .line 1118
    move-object v8, v15

    .line 1119
    const-wide/16 v13, 0x0

    .line 1120
    .line 1121
    add-int/lit8 v7, v7, 0x1

    .line 1122
    .line 1123
    move-object/from16 v8, v21

    .line 1124
    .line 1125
    goto/16 :goto_18

    .line 1126
    .line 1127
    :cond_2a
    move-object v6, v4

    .line 1128
    move-object v4, v1

    .line 1129
    goto/16 :goto_12

    .line 1130
    .line 1131
    :cond_2b
    move-object/from16 v21, v8

    .line 1132
    .line 1133
    move-object v8, v15

    .line 1134
    const-wide/16 v13, 0x0

    .line 1135
    .line 1136
    add-int/lit8 v7, v7, 0x1

    .line 1137
    .line 1138
    move-object/from16 v8, v21

    .line 1139
    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :cond_2c
    move-object v8, v15

    .line 1143
    if-eqz v4, :cond_3d

    .line 1144
    .line 1145
    iget-wide v1, v11, Lxm3;->f:J

    .line 1146
    .line 1147
    new-instance v3, Lqy2;

    .line 1148
    .line 1149
    invoke-direct {v3, v1, v2}, Lqy2;-><init>(J)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v0, Lfx0;->F:Lyd1;

    .line 1153
    .line 1154
    invoke-interface {v1, v6, v4, v3}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    iget-wide v1, v11, Lxm3;->f:J

    .line 1158
    .line 1159
    new-instance v3, Lqy2;

    .line 1160
    .line 1161
    invoke-direct {v3, v1, v2}, Lqy2;-><init>(J)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lfx0;->G:Lxd1;

    .line 1165
    .line 1166
    invoke-interface {v1, v4, v3}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget-wide v2, v4, Lic3;->a:J

    .line 1170
    .line 1171
    iget-object v4, v5, Lwd4;->w:Lxd4;

    .line 1172
    .line 1173
    iget-object v4, v4, Lxd4;->J:Lcc3;

    .line 1174
    .line 1175
    invoke-static {v4, v2, v3}, Lhx0;->d(Lcc3;J)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_2d

    .line 1180
    .line 1181
    :goto_27
    const/4 v14, 0x0

    .line 1182
    goto/16 :goto_33

    .line 1183
    .line 1184
    :cond_2d
    const/4 v14, 0x0

    .line 1185
    :goto_28
    new-instance v4, Lxm3;

    .line 1186
    .line 1187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iput-wide v2, v4, Lxm3;->f:J

    .line 1191
    .line 1192
    move-object v2, v4

    .line 1193
    move-object v4, v1

    .line 1194
    move-object v1, v2

    .line 1195
    move-object v2, v5

    .line 1196
    move-object v3, v14

    .line 1197
    :goto_29
    iput-object v5, v0, Lfx0;->B:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v4, v0, Lfx0;->i:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v3, v0, Lfx0;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput-object v2, v0, Lfx0;->u:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v1, v0, Lfx0;->v:Lxm3;

    .line 1206
    .line 1207
    const/4 v14, 0x0

    .line 1208
    iput-object v14, v0, Lfx0;->w:Lo10;

    .line 1209
    .line 1210
    iput-object v14, v0, Lfx0;->x:Lic3;

    .line 1211
    .line 1212
    const/16 v6, 0x8

    .line 1213
    .line 1214
    iput v6, v0, Lfx0;->A:I

    .line 1215
    .line 1216
    invoke-static {v2, v0}, Lh5;->b(Lwd4;Lup;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    if-ne v6, v8, :cond_2e

    .line 1221
    .line 1222
    :goto_2a
    return-object v8

    .line 1223
    :cond_2e
    :goto_2b
    check-cast v6, Lcc3;

    .line 1224
    .line 1225
    iget-object v7, v6, Lcc3;->a:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    const/4 v10, 0x0

    .line 1232
    :goto_2c
    if-ge v10, v9, :cond_30

    .line 1233
    .line 1234
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    move-object v12, v11

    .line 1239
    check-cast v12, Lic3;

    .line 1240
    .line 1241
    iget-wide v12, v12, Lic3;->a:J

    .line 1242
    .line 1243
    iget-wide v14, v1, Lxm3;->f:J

    .line 1244
    .line 1245
    invoke-static {v12, v13, v14, v15}, Lxr1;->M(JJ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v12

    .line 1249
    if-eqz v12, :cond_2f

    .line 1250
    .line 1251
    move-object v14, v11

    .line 1252
    goto :goto_2d

    .line 1253
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 1254
    .line 1255
    const/4 v14, 0x0

    .line 1256
    goto :goto_2c

    .line 1257
    :cond_30
    const/4 v14, 0x0

    .line 1258
    :goto_2d
    check-cast v14, Lic3;

    .line 1259
    .line 1260
    if-nez v14, :cond_31

    .line 1261
    .line 1262
    const/4 v6, 0x1

    .line 1263
    const/4 v14, 0x0

    .line 1264
    goto :goto_32

    .line 1265
    :cond_31
    invoke-static {v14}, Ly91;->n(Lic3;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_35

    .line 1270
    .line 1271
    iget-object v6, v6, Lcc3;->a:Ljava/util/List;

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    const/4 v9, 0x0

    .line 1278
    :goto_2e
    if-ge v9, v7, :cond_33

    .line 1279
    .line 1280
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    move-object v11, v10

    .line 1285
    check-cast v11, Lic3;

    .line 1286
    .line 1287
    iget-boolean v11, v11, Lic3;->d:Z

    .line 1288
    .line 1289
    if-eqz v11, :cond_32

    .line 1290
    .line 1291
    goto :goto_2f

    .line 1292
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 1293
    .line 1294
    goto :goto_2e

    .line 1295
    :cond_33
    const/4 v10, 0x0

    .line 1296
    :goto_2f
    check-cast v10, Lic3;

    .line 1297
    .line 1298
    if-nez v10, :cond_34

    .line 1299
    .line 1300
    const/4 v6, 0x1

    .line 1301
    goto :goto_32

    .line 1302
    :cond_34
    iget-wide v6, v10, Lic3;->a:J

    .line 1303
    .line 1304
    iput-wide v6, v1, Lxm3;->f:J

    .line 1305
    .line 1306
    const/4 v6, 0x1

    .line 1307
    goto :goto_29

    .line 1308
    :cond_35
    const/4 v6, 0x1

    .line 1309
    invoke-static {v14, v6}, Ly91;->b0(Lic3;Z)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v9

    .line 1313
    if-nez v3, :cond_36

    .line 1314
    .line 1315
    invoke-static {v9, v10}, Lqy2;->c(J)F

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    goto :goto_31

    .line 1320
    :cond_36
    sget-object v7, Lz13;->f:Lz13;

    .line 1321
    .line 1322
    if-ne v3, v7, :cond_37

    .line 1323
    .line 1324
    const-wide v11, 0xffffffffL

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    and-long/2addr v9, v11

    .line 1330
    :goto_30
    long-to-int v7, v9

    .line 1331
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    goto :goto_31

    .line 1336
    :cond_37
    const/16 v7, 0x20

    .line 1337
    .line 1338
    shr-long/2addr v9, v7

    .line 1339
    goto :goto_30

    .line 1340
    :goto_31
    const/4 v9, 0x0

    .line 1341
    cmpg-float v7, v7, v9

    .line 1342
    .line 1343
    if-nez v7, :cond_38

    .line 1344
    .line 1345
    goto/16 :goto_29

    .line 1346
    .line 1347
    :cond_38
    :goto_32
    if-nez v14, :cond_39

    .line 1348
    .line 1349
    goto/16 :goto_27

    .line 1350
    .line 1351
    :cond_39
    invoke-virtual {v14}, Lic3;->l()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_3a

    .line 1356
    .line 1357
    goto/16 :goto_27

    .line 1358
    .line 1359
    :cond_3a
    invoke-static {v14}, Ly91;->n(Lic3;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_3c

    .line 1364
    .line 1365
    :goto_33
    if-nez v14, :cond_3b

    .line 1366
    .line 1367
    iget-object v0, v0, Lfx0;->H:Lhd1;

    .line 1368
    .line 1369
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    goto :goto_34

    .line 1373
    :cond_3b
    iget-object v0, v0, Lfx0;->I:Ljd1;

    .line 1374
    .line 1375
    invoke-interface {v0, v14}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_34

    .line 1379
    :cond_3c
    const/4 v7, 0x0

    .line 1380
    invoke-static {v14, v7}, Ly91;->b0(Lic3;Z)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v1

    .line 1384
    new-instance v9, Lqy2;

    .line 1385
    .line 1386
    invoke-direct {v9, v1, v2}, Lqy2;-><init>(J)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v4, v14, v9}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v14}, Lic3;->a()V

    .line 1393
    .line 1394
    .line 1395
    iget-wide v1, v14, Lic3;->a:J

    .line 1396
    .line 1397
    move-object v14, v3

    .line 1398
    move-wide v2, v1

    .line 1399
    move-object v1, v4

    .line 1400
    goto/16 :goto_28

    .line 1401
    .line 1402
    :cond_3d
    :goto_34
    sget-object v0, Las4;->a:Las4;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
