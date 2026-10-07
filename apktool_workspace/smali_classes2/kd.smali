.class public final Lkd;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lkd;->f:I

    iput-object p2, p0, Lkd;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkd;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxw4;Ly42;Lxw4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkd;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lkd;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkd;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkd;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lkd;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lkd;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lwx0;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, La52;

    .line 24
    .line 25
    iget-object v4, v2, La52;->f:Lly;

    .line 26
    .line 27
    iget-object v7, v2, La52;->i:Lvx0;

    .line 28
    .line 29
    check-cast v6, Lvx0;

    .line 30
    .line 31
    iput-object v6, v2, La52;->i:Lvx0;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lwx0;->W()Loj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Loj;->v()Lyo0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1}, Lwx0;->W()Loj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Loj;->x()Lk42;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1}, Lwx0;->W()Loj;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Loj;->t()Ljy;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v1}, Lwx0;->W()Loj;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Loj;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-interface {v1}, Lwx0;->W()Loj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Loj;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ldg1;

    .line 72
    .line 73
    check-cast v5, Lk0;

    .line 74
    .line 75
    iget-object v11, v4, Lly;->i:Loj;

    .line 76
    .line 77
    invoke-virtual {v11}, Loj;->v()Lyo0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v4, Lly;->i:Loj;

    .line 82
    .line 83
    invoke-virtual {v12}, Loj;->x()Lk42;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v4, Lly;->i:Loj;

    .line 88
    .line 89
    invoke-virtual {v13}, Loj;->t()Ljy;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v4, Lly;->i:Loj;

    .line 94
    .line 95
    invoke-virtual {v14}, Loj;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    iget-object v3, v4, Lly;->i:Loj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    move-object/from16 p0, v7

    .line 104
    .line 105
    :try_start_1
    iget-object v7, v3, Loj;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ldg1;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Loj;->E(Lyo0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Loj;->F(Lk42;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Loj;->D(Ljy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9, v10}, Loj;->G(J)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v3, Loj;->t:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v8}, Ljy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v5, v2}, Lk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-interface {v8}, Ljy;->q()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lly;->i:Loj;

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Loj;->E(Lyo0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Loj;->F(Lk42;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Loj;->D(Ljy;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14, v15}, Loj;->G(J)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v0, Loj;->t:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    iput-object v1, v2, La52;->i:Lvx0;

    .line 151
    .line 152
    return-object v16

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    :try_start_4
    invoke-interface {v8}, Ljy;->q()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v4, Lly;->i:Loj;

    .line 164
    .line 165
    invoke-virtual {v3, v11}, Loj;->E(Lyo0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Loj;->F(Lk42;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Loj;->D(Ljy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14, v15}, Loj;->G(J)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v3, Loj;->t:Ljava/lang/Object;

    .line 178
    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v1, v7

    .line 184
    :goto_0
    iput-object v1, v2, La52;->i:Lvx0;

    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lb11;

    .line 190
    .line 191
    check-cast v6, Lm11;

    .line 192
    .line 193
    check-cast v5, Lz31;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    if-eq v1, v2, :cond_2

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne v1, v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v5, Lz31;->a:Lsm4;

    .line 207
    .line 208
    iget-object v0, v0, Lsm4;->d:Llu3;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-wide v0, v0, Llu3;->b:J

    .line 213
    .line 214
    new-instance v4, Lcm4;

    .line 215
    .line 216
    invoke-direct {v4, v0, v1}, Lcm4;-><init>(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, v6, Lm11;->a:Lsm4;

    .line 221
    .line 222
    iget-object v0, v0, Lsm4;->d:Llu3;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-wide v0, v0, Llu3;->b:J

    .line 227
    .line 228
    new-instance v4, Lcm4;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1}, Lcm4;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    move-object v4, v0

    .line 239
    check-cast v4, Lcm4;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, v6, Lm11;->a:Lsm4;

    .line 243
    .line 244
    iget-object v0, v0, Lsm4;->d:Llu3;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-wide v0, v0, Llu3;->b:J

    .line 249
    .line 250
    new-instance v4, Lcm4;

    .line 251
    .line 252
    invoke-direct {v4, v0, v1}, Lcm4;-><init>(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, v5, Lz31;->a:Lsm4;

    .line 257
    .line 258
    iget-object v0, v0, Lsm4;->d:Llu3;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-wide v0, v0, Llu3;->b:J

    .line 263
    .line 264
    new-instance v4, Lcm4;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1}, Lcm4;-><init>(J)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 270
    .line 271
    iget-wide v0, v4, Lcm4;->a:J

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    sget-wide v0, Lcm4;->b:J

    .line 275
    .line 276
    :goto_2
    new-instance v4, Lcm4;

    .line 277
    .line 278
    invoke-direct {v4, v0, v1}, Lcm4;-><init>(J)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v4

    .line 282
    :pswitch_1
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lfn4;

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lvw0;

    .line 288
    .line 289
    check-cast v6, Lvw0;

    .line 290
    .line 291
    invoke-static {v6}, Lct1;->M(Llo0;)Lq23;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lz7;

    .line 296
    .line 297
    invoke-virtual {v3}, Lz7;->getDragAndDropManager()Ltw0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lx9;

    .line 302
    .line 303
    iget-object v3, v3, Lx9;->b:Lqk;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lqk;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    check-cast v5, Lm5;

    .line 312
    .line 313
    invoke-static {v5}, Lom2;->b0(Lm5;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v2, v3, v4}, Lbt1;->h(Lvw0;J)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    check-cast v0, Lym3;

    .line 324
    .line 325
    iput-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v0, Len4;->t:Len4;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    sget-object v0, Len4;->f:Len4;

    .line 331
    .line 332
    :goto_4
    return-object v0

    .line 333
    :pswitch_2
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Liv0;

    .line 336
    .line 337
    check-cast v0, Lb64;

    .line 338
    .line 339
    check-cast v6, Lyt2;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lb64;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    check-cast v5, Liu0;

    .line 345
    .line 346
    new-instance v1, Lau0;

    .line 347
    .line 348
    invoke-direct {v1, v5, v6, v0}, Lau0;-><init>(Liu0;Lyt2;Lb64;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_3
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lwx0;

    .line 357
    .line 358
    check-cast v0, Lxw4;

    .line 359
    .line 360
    check-cast v5, Ly42;

    .line 361
    .line 362
    check-cast v6, Lxw4;

    .line 363
    .line 364
    invoke-interface {v1}, Lwx0;->W()Loj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lod;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v7, 0x8

    .line 381
    .line 382
    if-eq v3, v7, :cond_a

    .line 383
    .line 384
    iput-boolean v2, v0, Lod;->O:Z

    .line 385
    .line 386
    iget-object v2, v5, Ly42;->E:Lq23;

    .line 387
    .line 388
    instance-of v3, v2, Lz7;

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    check-cast v4, Lz7;

    .line 394
    .line 395
    :cond_8
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-static {v1}, Lb7;->a(Ljy;)Landroid/graphics/Canvas;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v4}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    const/4 v1, 0x0

    .line 412
    iput-boolean v1, v0, Lod;->O:Z

    .line 413
    .line 414
    :cond_a
    return-object v16

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
