.class public final Lxe4;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljd1;

.field public final synthetic B:Ljd1;

.field public final synthetic C:Lwd3;

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lic3;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lnf0;

.field public final synthetic y:Lyd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public constructor <init>(Lnf0;Lyd1;Ljd1;Ljd1;Ljd1;Lwd3;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe4;->x:Lnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lxe4;->y:Lyd1;

    .line 4
    .line 5
    iput-object p3, p0, Lxe4;->z:Ljd1;

    .line 6
    .line 7
    iput-object p4, p0, Lxe4;->A:Ljd1;

    .line 8
    .line 9
    iput-object p5, p0, Lxe4;->B:Ljd1;

    .line 10
    .line 11
    iput-object p6, p0, Lxe4;->C:Lwd3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lyq3;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 8

    .line 1
    new-instance v0, Lxe4;

    .line 2
    .line 3
    iget-object v5, p0, Lxe4;->B:Ljd1;

    .line 4
    .line 5
    iget-object v6, p0, Lxe4;->C:Lwd3;

    .line 6
    .line 7
    iget-object v1, p0, Lxe4;->x:Lnf0;

    .line 8
    .line 9
    iget-object v2, p0, Lxe4;->y:Lyd1;

    .line 10
    .line 11
    iget-object v3, p0, Lxe4;->z:Ljd1;

    .line 12
    .line 13
    iget-object v4, p0, Lxe4;->A:Ljd1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxe4;-><init>(Lnf0;Lyd1;Ljd1;Ljd1;Ljd1;Lwd3;Lsd0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lxe4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxe4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxe4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe4;->v:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v8, 0x3

    .line 7
    sget-object v9, Ldc3;->i:Ldc3;

    .line 8
    .line 9
    iget-object v10, v0, Lxe4;->x:Lnf0;

    .line 10
    .line 11
    iget-object v11, v0, Lxe4;->A:Ljd1;

    .line 12
    .line 13
    sget-object v12, Lmh2;->a:Lmh2;

    .line 14
    .line 15
    iget-object v14, v0, Lxe4;->y:Lyd1;

    .line 16
    .line 17
    iget-object v13, v0, Lxe4;->B:Ljd1;

    .line 18
    .line 19
    sget-object v19, Las4;->a:Las4;

    .line 20
    .line 21
    iget-object v15, v0, Lxe4;->z:Ljd1;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    iget-object v15, v0, Lxe4;->C:Lwd3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lof0;->f:Lof0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v20

    .line 42
    :pswitch_0
    iget-object v0, v0, Lxe4;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lov1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v2

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, Lxe4;->u:Lic3;

    .line 53
    .line 54
    iget-object v5, v0, Lxe4;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lic3;

    .line 57
    .line 58
    iget-object v6, v0, Lxe4;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lov1;

    .line 61
    .line 62
    iget-object v7, v0, Lxe4;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lwd4;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v7

    .line 70
    move-object v7, v1

    .line 71
    move-object v1, v6

    .line 72
    move-object v6, v4

    .line 73
    move-object v4, v13

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v4

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move-object/from16 v4, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v0, Lxe4;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lic3;

    .line 85
    .line 86
    iget-object v0, v0, Lxe4;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lov1;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v13

    .line 94
    move-object v13, v2

    .line 95
    move-object v2, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_3
    iget-object v1, v0, Lxe4;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lov1;

    .line 105
    .line 106
    iget-object v5, v0, Lxe4;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lic3;

    .line 109
    .line 110
    iget-object v6, v0, Lxe4;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lwd4;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v13

    .line 118
    move-object v13, v2

    .line 119
    move-object v2, v4

    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    move-object/from16 v21, v14

    .line 123
    .line 124
    move-object v7, v15

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_4
    iget-object v0, v0, Lxe4;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lov1;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move-object v7, v15

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_5
    iget-object v1, v0, Lxe4;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lov1;

    .line 143
    .line 144
    iget-object v4, v0, Lxe4;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lic3;

    .line 147
    .line 148
    iget-object v5, v0, Lxe4;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lwd4;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v13

    .line 156
    move-object v13, v2

    .line 157
    move-object v2, v7

    .line 158
    move-object/from16 v21, v14

    .line 159
    .line 160
    move-object v7, v15

    .line 161
    move-object/from16 v15, p1

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_6
    iget-object v1, v0, Lxe4;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lov1;

    .line 171
    .line 172
    iget-object v4, v0, Lxe4;->w:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lwd4;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v13

    .line 180
    move-object v13, v2

    .line 181
    move-object v2, v5

    .line 182
    move-object/from16 v6, p1

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    move-object v7, v15

    .line 188
    move-object/from16 v4, v16

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_7
    iget-object v1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lwd4;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    :cond_0
    move-object v5, v1

    .line 202
    goto :goto_0

    .line 203
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lwd4;

    .line 209
    .line 210
    iput-object v1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 211
    .line 212
    iput v7, v0, Lxe4;->v:I

    .line 213
    .line 214
    invoke-static {v1, v0, v8}, Laf4;->c(Lwd4;Lyq3;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v3, :cond_0

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :goto_0
    check-cast v4, Lic3;

    .line 223
    .line 224
    invoke-virtual {v4}, Lic3;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v1, Laf4;->a:Lpx0;

    .line 228
    .line 229
    new-instance v1, Lve4;

    .line 230
    .line 231
    invoke-direct {v1, v15, v2, v7}, Lve4;-><init>(Lwd3;Lsd0;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v2, v1, v7}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Laf4;->a:Lpx0;

    .line 239
    .line 240
    if-eq v14, v2, :cond_1

    .line 241
    .line 242
    move-object v2, v13

    .line 243
    new-instance v13, Lte4;

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-direct/range {v13 .. v18}, Lte4;-><init>(Lyd1;Lwd3;Lic3;Lsd0;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v21, v14

    .line 259
    .line 260
    move-object v7, v15

    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    invoke-static {v10, v1, v15}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object v2, v13

    .line 271
    move-object/from16 v21, v14

    .line 272
    .line 273
    move-object v7, v15

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v14, v4

    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    :goto_1
    if-nez v4, :cond_3

    .line 279
    .line 280
    iput-object v5, v0, Lxe4;->w:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v0, Lxe4;->i:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v0, Lxe4;->v:I

    .line 285
    .line 286
    invoke-static {v5, v9, v0}, Laf4;->g(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v6, v3, :cond_2

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_2
    :goto_2
    check-cast v6, Lic3;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_3
    iput-object v5, v0, Lxe4;->w:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v0, Lxe4;->i:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v0, Lxe4;->t:Ljava/lang/Object;

    .line 302
    .line 303
    iput v8, v0, Lxe4;->v:I

    .line 304
    .line 305
    invoke-static {v5, v9, v0}, Laf4;->f(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-ne v15, v3, :cond_4

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_4
    :goto_3
    check-cast v15, Lnh2;

    .line 314
    .line 315
    invoke-static {v15, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_6

    .line 320
    .line 321
    iget-wide v8, v14, Lic3;->c:J

    .line 322
    .line 323
    new-instance v2, Lqy2;

    .line 324
    .line 325
    invoke-direct {v2, v8, v9}, Lqy2;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v0, Lxe4;->i:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v13, v0, Lxe4;->t:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    iput v2, v0, Lxe4;->v:I

    .line 339
    .line 340
    invoke-static {v5, v0}, Laf4;->a(Lwd4;Lup;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v3, :cond_5

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_5
    move-object v0, v1

    .line 349
    :goto_4
    new-instance v1, Lue4;

    .line 350
    .line 351
    invoke-direct {v1, v7, v13, v6}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v0, v1}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 355
    .line 356
    .line 357
    return-object v19

    .line 358
    :cond_6
    instance-of v6, v15, Llh2;

    .line 359
    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    check-cast v15, Llh2;

    .line 363
    .line 364
    iget-object v6, v15, Llh2;->a:Lic3;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    instance-of v6, v15, Lkh2;

    .line 368
    .line 369
    if-eqz v6, :cond_16

    .line 370
    .line 371
    move-object v6, v13

    .line 372
    :goto_5
    if-nez v6, :cond_8

    .line 373
    .line 374
    new-instance v14, Lue4;

    .line 375
    .line 376
    invoke-direct {v14, v7, v13, v8}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v1, v14}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-virtual {v6}, Lic3;->a()V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lue4;

    .line 388
    .line 389
    const/4 v14, 0x4

    .line 390
    invoke-direct {v8, v7, v13, v14}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v1, v8}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    if-eqz v6, :cond_15

    .line 398
    .line 399
    if-nez v11, :cond_9

    .line 400
    .line 401
    iget-wide v0, v6, Lic3;->c:J

    .line 402
    .line 403
    new-instance v3, Lqy2;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, Lqy2;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v19

    .line 412
    :cond_9
    iput-object v5, v0, Lxe4;->w:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v0, Lxe4;->i:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v0, Lxe4;->t:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v8, 0x5

    .line 419
    iput v8, v0, Lxe4;->v:I

    .line 420
    .line 421
    invoke-virtual {v5}, Lwd4;->j()Luw4;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v8}, Luw4;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    new-instance v8, Lre4;

    .line 430
    .line 431
    invoke-direct {v8, v6, v13}, Lre4;-><init>(Lic3;Lsd0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v14, v15, v8, v0}, Lwd4;->l(JLre4;Lup;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-ne v8, v3, :cond_a

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_a
    move-object/from16 v22, v6

    .line 443
    .line 444
    move-object v6, v5

    .line 445
    move-object/from16 v5, v22

    .line 446
    .line 447
    :goto_7
    check-cast v8, Lic3;

    .line 448
    .line 449
    if-nez v8, :cond_b

    .line 450
    .line 451
    iget-wide v0, v5, Lic3;->c:J

    .line 452
    .line 453
    new-instance v3, Lqy2;

    .line 454
    .line 455
    invoke-direct {v3, v0, v1}, Lqy2;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-object v19

    .line 462
    :cond_b
    sget-object v14, Laf4;->a:Lpx0;

    .line 463
    .line 464
    new-instance v14, Lb0;

    .line 465
    .line 466
    const/16 v15, 0x17

    .line 467
    .line 468
    invoke-direct {v14, v1, v7, v13, v15}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-static {v10, v13, v14, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v14, Laf4;->a:Lpx0;

    .line 477
    .line 478
    move-object/from16 v15, v21

    .line 479
    .line 480
    if-eq v15, v14, :cond_c

    .line 481
    .line 482
    move-object/from16 v17, v13

    .line 483
    .line 484
    new-instance v13, Lte4;

    .line 485
    .line 486
    const/16 v18, 0x2

    .line 487
    .line 488
    move-object/from16 v16, v8

    .line 489
    .line 490
    move-object v14, v15

    .line 491
    move-object v15, v7

    .line 492
    invoke-direct/range {v13 .. v18}, Lte4;-><init>(Lyd1;Lwd3;Lic3;Lsd0;I)V

    .line 493
    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object/from16 v7, v16

    .line 497
    .line 498
    move-object/from16 v13, v17

    .line 499
    .line 500
    invoke-static {v10, v1, v8}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    move-object v15, v7

    .line 505
    move-object v7, v8

    .line 506
    :goto_8
    if-nez v4, :cond_e

    .line 507
    .line 508
    iput-object v1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v5, v0, Lxe4;->i:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v13, v0, Lxe4;->t:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    iput v4, v0, Lxe4;->v:I

    .line 516
    .line 517
    invoke-static {v6, v9, v0}, Laf4;->g(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v3, :cond_d

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    :goto_9
    check-cast v0, Lic3;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_e
    iput-object v6, v0, Lxe4;->w:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v1, v0, Lxe4;->i:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v0, Lxe4;->t:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v7, v0, Lxe4;->u:Lic3;

    .line 534
    .line 535
    const/4 v8, 0x7

    .line 536
    iput v8, v0, Lxe4;->v:I

    .line 537
    .line 538
    invoke-static {v6, v9, v0}, Laf4;->f(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-ne v8, v3, :cond_f

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_f
    :goto_a
    check-cast v8, Lnh2;

    .line 546
    .line 547
    invoke-static {v8, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_11

    .line 552
    .line 553
    iget-wide v7, v7, Lic3;->c:J

    .line 554
    .line 555
    new-instance v2, Lqy2;

    .line 556
    .line 557
    invoke-direct {v2, v7, v8}, Lqy2;-><init>(J)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lxe4;->w:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v13, v0, Lxe4;->i:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v13, v0, Lxe4;->t:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v13, v0, Lxe4;->u:Lic3;

    .line 570
    .line 571
    const/16 v2, 0x8

    .line 572
    .line 573
    iput v2, v0, Lxe4;->v:I

    .line 574
    .line 575
    invoke-static {v6, v0}, Laf4;->a(Lwd4;Lup;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v3, :cond_10

    .line 580
    .line 581
    :goto_b
    return-object v3

    .line 582
    :cond_10
    move-object v0, v1

    .line 583
    :goto_c
    new-instance v1, Lue4;

    .line 584
    .line 585
    const/4 v8, 0x7

    .line 586
    invoke-direct {v1, v15, v13, v8}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v0, v1}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 590
    .line 591
    .line 592
    return-object v19

    .line 593
    :cond_11
    instance-of v0, v8, Llh2;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    check-cast v8, Llh2;

    .line 598
    .line 599
    iget-object v0, v8, Llh2;->a:Lic3;

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_12
    instance-of v0, v8, Lkh2;

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    move-object v0, v13

    .line 607
    :goto_d
    if-eqz v0, :cond_13

    .line 608
    .line 609
    invoke-virtual {v0}, Lic3;->a()V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lue4;

    .line 613
    .line 614
    const/4 v8, 0x5

    .line 615
    invoke-direct {v2, v15, v13, v8}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v1, v2}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 619
    .line 620
    .line 621
    iget-wide v0, v0, Lic3;->c:J

    .line 622
    .line 623
    new-instance v2, Lqy2;

    .line 624
    .line 625
    invoke-direct {v2, v0, v1}, Lqy2;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v11, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-object v19

    .line 632
    :cond_13
    new-instance v0, Lue4;

    .line 633
    .line 634
    const/4 v4, 0x6

    .line 635
    invoke-direct {v0, v15, v13, v4}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v1, v0}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 639
    .line 640
    .line 641
    iget-wide v0, v5, Lic3;->c:J

    .line 642
    .line 643
    new-instance v3, Lqy2;

    .line 644
    .line 645
    invoke-direct {v3, v0, v1}, Lqy2;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-object v19

    .line 652
    :cond_14
    invoke-static {}, Ljc2;->o()V

    .line 653
    .line 654
    .line 655
    return-object v20

    .line 656
    :cond_15
    return-object v19

    .line 657
    :cond_16
    invoke-static {}, Ljc2;->o()V

    .line 658
    .line 659
    .line 660
    return-object v20

    .line 661
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
